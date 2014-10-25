Getting and Cleaning Data Course Project
========================================

The variables were renamed according to following rules:

* 'All lower case when possible' - The variable names were not converted to lower case, since it would make them unreadable.
* 'Descriptive (Diagnosis versus Dx)' - The variable names are already descriptive.
* 'Not duplicated' - The variable names are already unique.
* 'Not have underscores or dots or white spaces' - The dashes and parentheses were removed from variable names.

To satisfy the requirements above, the following replacements were performed:
* Replace -mean with Mean
* Replace -std with Std
* Remove characters -()
* Replace fBodyBody with fBody

SN | Raw data set | Tidy data set
--- | --- | --- 
01 | subject	| Subject
02 | activity | Activity
03 | tBodyAcc-mean()-X | tBodyAccMeanX
04 | tBodyAcc-mean()-Y | tBodyAccMeanY
05 | tBodyAcc-mean()-Z | tBodyAccMeanZ
06 | tBodyAcc-std()-X | tBodyAccStdX
07 | tBodyAcc-std()-Y | tBodyAccStdY
08 | tBodyAcc-std()-Z | tBodyAccStdZ
09 | tGravityAcc-mean()-X | tGravityAccMeanX
10 | tGravityAcc-mean()-Y | tGravityAccMeanY
11 | tGravityAcc-mean()-Z | tGravityAccMeanZ
12 | tGravityAcc-std()-X | tGravityAccStdX
13 | tGravityAcc-std()-Y | tGravityAccStdY
14 | tGravityAcc-std()-Z | tGravityAccStdZ
15 | tBodyAccJerk-mean()-X | tBodyAccJerkMeanX
16 | tBodyAccJerk-mean()-Y | tBodyAccJerkMeanY
17 | tBodyAccJerk-mean()-Z | tBodyAccJerkMeanZ
18 | tBodyAccJerk-std()-X | tBodyAccJerkStdX
19 | tBodyAccJerk-std()-Y | tBodyAccJerkStdY
20 | tBodyAccJerk-std()-Z | tBodyAccJerkStdZ
21 | tBodyGyro-mean()-X | tBodyGyroMeanX
22 | tBodyGyro-mean()-Y | tBodyGyroMeanY
23 | tBodyGyro-mean()-Z | tBodyGyroMeanZ
24 | tBodyGyro-std()-X | tBodyGyroStdX
25 | tBodyGyro-std()-Y | tBodyGyroStdY
26 | tBodyGyro-std()-Z | tBodyGyroStdZ
27 | tBodyGyroJerk-mean()-X | tBodyGyroJerkMeanX
28 | tBodyGyroJerk-mean()-Y | tBodyGyroJerkMeanY
29 | tBodyGyroJerk-mean()-Z | tBodyGyroJerkMeanZ
30 | tBodyGyroJerk-std()-X | tBodyGyroJerkStdX
31 | tBodyGyroJerk-std()-Y | tBodyGyroJerkStdY
32 | tBodyGyroJerk-std()-Z | tBodyGyroJerkStdZ
33 | tBodyAccMag-mean() | tBodyAccMagMean
34 | tBodyAccMag-std() | tBodyAccMagStd
35 | tGravityAccMag-mean() | tGravityAccMagMean
36 | tGravityAccMag-std() | tGravityAccMagStd
37 | tBodyAccJerkMag-mean() | tBodyAccJerkMagMean
38 | tBodyAccJerkMag-std() | tBodyAccJerkMagStd
39 | tBodyGyroMag-mean() | tBodyGyroMagMean
40 | tBodyGyroMag-std() | tBodyGyroMagStd
41 | tBodyGyroJerkMag-mean() | tBodyGyroJerkMagMean
42 | tBodyGyroJerkMag-std() | tBodyGyroJerkMagStd
43 | fBodyAcc-mean()-X | fBodyAccMeanX
44 | fBodyAcc-mean()-Y | fBodyAccMeanY
45 | fBodyAcc-mean()-Z | fBodyAccMeanZ
46 | fBodyAcc-std()-X | fBodyAccStdX
47 | fBodyAcc-std()-Y | fBodyAccStdY
48 | fBodyAcc-std()-Z | fBodyAccStdZ
49 | fBodyAccJerk-mean()-X | fBodyAccJerkMeanX
50 | fBodyAccJerk-mean()-Y | fBodyAccJerkMeanY
51 | fBodyAccJerk-mean()-Z | fBodyAccJerkMeanZ
52 | fBodyAccJerk-std()-X | fBodyAccJerkStdX
53 | fBodyAccJerk-std()-Y | fBodyAccJerkStdY
54 | fBodyAccJerk-std()-Z | fBodyAccJerkStdZ
55 | fBodyGyro-mean()-X | fBodyGyroMeanX
56 | fBodyGyro-mean()-Y | fBodyGyroMeanY
57 | fBodyGyro-mean()-Z | fBodyGyroMeanZ
58 | fBodyGyro-std()-X | fBodyGyroStdX
59 | fBodyGyro-std()-Y | fBodyGyroStdY
60 | fBodyGyro-std()-Z | fBodyGyroStdZ
61 | fBodyAccMag-mean() | fBodyAccMagMean
62 | fBodyAccMag-std() | fBodyAccMagStd
63 | fBodyBodyAccJerkMag-mean() | fBodyAccJerkMagMean
64 | fBodyBodyAccJerkMag-std() | fBodyAccJerkMagStd
65 | fBodyBodyGyroMag-mean() | fBodyGyroMagMean
66 | fBodyBodyGyroMag-std() | fBodyGyroMagStd
67 | fBodyBodyGyroJerkMag-mean() | fBodyGyroJerkMagMean
68 | fBodyBodyGyroJerkMag-std() | fBodyGyroJerkMagStd
