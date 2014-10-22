# Step 1. Merges the training and the test sets to create one data set.
# 1.1 Loading the raw data
features <- read.table("UCI HAR Dataset/features.txt", colClasses = c("character"))
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("ActivityId", "Activity"))
x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
x_test <- read.table("UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
# 1.2 Binding the data
trg_sdata <- cbind(cbind(x_train, subject_train), y_train)
test_sdata <- cbind(cbind(x_test, subject_test), y_test)
sdata <- rbind(trg_sdata, test_sdata)
# 1.3 Label columns
slabels <- rbind(rbind(features, c(562, "Subject")), c(563, "ActivityId"))[,2]
names(sdata) <- slabels

# Step 2. Extracts only the measurements on the mean and standard deviation for each measurement.
sdata_mean_std <- sdata[,grepl("mean|std|Subject|ActivityId", names(sdata))]

# Step 3. Uses descriptive activity names to name the activities in the data set
sdata_mean_std <- join(sdata_mean_std, activity_labels, by = "ActivityId", match = "first")
sdata_mean_std <- sdata_mean_std[,-1]

# Step 4. Appropriately labels the data set with descriptive names.
# 4.1 Remove parentheses
names(sdata_mean_std) <- gsub('\\(|\\)',"",names(sdata_mean_std), perl = TRUE)
# 4.2 Make syntactically valid names
names(sdata_mean_std) <- make.names(names(sdata_mean_std))
# 4.3 Make clearer names
names(sdata_mean_std) <- gsub('Acc',"Acceleration",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('GyroJerk',"AngularAcceleration",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('Gyro',"AngularSpeed",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('Mag',"Magnitude",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('^t',"TimeDomain.",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('^f',"FrequencyDomain.",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('\\.mean',".Mean",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('\\.std',".StandardDeviation",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('Freq\\.',"Frequency.",names(sdata_mean_std))
names(sdata_mean_std) <- gsub('Freq$',"Frequency",names(sdata_mean_std))

# Step 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
require(plyr)
savg_by_act_sub = ddply(sdata_mean_std, c("Subject","Activity"), numcolwise(mean))
write.table(savg_by_act_sub, row.name = FALSE, file = "savg_by_act_sub.txt")