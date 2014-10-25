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
19 | tBodyAccJerk-std()-X | tBodyAccJerkStdX
20 | tBodyAccJerk-std()-Y | tBodyAccJerkStdY
21 | tBodyAccJerk-std()-Z | tBodyAccJerkStdZ
22 | tBodyGyro-mean()-X | tBodyGyroMeanX
23 | tBodyGyro-mean()-Y | tBodyGyroMeanY
24 | tBodyGyro-mean()-Z | tBodyGyroMeanZ
25 | tBodyGyro-std()-X | tBodyGyroStdX
26 | tBodyGyro-std()-Y | tBodyGyroStdY
27 | tBodyGyro-std()-Z | tBodyGyroStdZ
28 | tBodyGyroJerk-mean()-X | tBodyGyroJerkMeanX
29 | tBodyGyroJerk-mean()-Y | tBodyGyroJerkMeanY
30 | tBodyGyroJerk-mean()-Z | tBodyGyroJerkMeanZ
31 | tBodyGyroJerk-std()-X | tBodyGyroJerkStdX
32 | tBodyGyroJerk-std()-Y | tBodyGyroJerkStdY
33 | tBodyGyroJerk-std()-Z | tBodyGyroJerkStdZ
34 | tBodyAccMag-mean() | tBodyAccMagMean
35 | tBodyAccMag-std() | tBodyAccMagStd
36 | tGravityAccMag-mean() | tGravityAccMagMean
37 | tGravityAccMag-std() | tGravityAccMagStd
38 | tBodyAccJerkMag-mean() | tBodyAccJerkMagMean
39 | tBodyAccJerkMag-std() | tBodyAccJerkMagStd
40 | tBodyGyroMag-mean() | tBodyGyroMagMean
41 | tBodyGyroMag-std() | tBodyGyroMagStd
42 | tBodyGyroJerkMag-mean() | tBodyGyroJerkMagMean
43 | tBodyGyroJerkMag-std() | tBodyGyroJerkMagStd
44 | fBodyAcc-mean()-X | fBodyAccMeanX
45 | fBodyAcc-mean()-Y | fBodyAccMeanY
46 | fBodyAcc-mean()-Z | fBodyAccMeanZ
47 | fBodyAcc-std()-X | fBodyAccStdX
48 | fBodyAcc-std()-Y | fBodyAccStdY
49 | fBodyAcc-std()-Z | fBodyAccStdZ
50 | fBodyAccJerk-mean()-X | fBodyAccJerkMeanX
51 | fBodyAccJerk-mean()-Y | fBodyAccJerkMeanY
52 | fBodyAccJerk-mean()-Z | fBodyAccJerkMeanZ
53 | fBodyAccJerk-std()-X | fBodyAccJerkStdX
54 | fBodyAccJerk-std()-Y | fBodyAccJerkStdY
55 | fBodyAccJerk-std()-Z | fBodyAccJerkStdZ
56 | fBodyGyro-mean()-X | fBodyGyroMeanX
57 | fBodyGyro-mean()-Y | fBodyGyroMeanY
58 | fBodyGyro-mean()-Z | fBodyGyroMeanZ
59 | fBodyGyro-std()-X | fBodyGyroStdX
60 | fBodyGyro-std()-Y | fBodyGyroStdY
61 | fBodyGyro-std()-Z | fBodyGyroStdZ
62 | fBodyAccMag-mean() | fBodyAccMagMean
63 | fBodyAccMag-std() | fBodyAccMagStd
64 | fBodyBodyAccJerkMag-mean() | fBodyAccJerkMagMean
65 | fBodyBodyAccJerkMag-std() | fBodyAccJerkMagStd
66 | fBodyBodyGyroMag-mean() | fBodyGyroMagMean
67 | fBodyBodyGyroMag-std() | fBodyGyroMagStd
68 | fBodyBodyGyroJerkMag-mean() | fBodyGyroJerkMagMean
69 | fBodyBodyGyroJerkMag-std() | fBodyGyroJerkMagStd
