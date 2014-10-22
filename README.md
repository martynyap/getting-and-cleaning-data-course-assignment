Getting and Cleaning Data Course Assignment
===========================================

## Assigment Description
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

You should create one R script called run_Analysis.R that does the following.  that does the following.

# Step 1: Merges the training and the test sets to create one data set.
# Step 2:Extracts only the measurements on the mean and standard deviation for each measurement. 
# Step 3: Uses descriptive activity names to name the activities in the data set.
# Step 4: Appropriately labels the data set with descriptive activity names. 
# Step 5: From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Good luck!

## What you find in this repository

* README.md: Description of the course assignment and instructions on how to create the tidy data set
* CodeBook.md: Code Book on the tidy data set
* run_Analysis.R: R script to transform into tidy data

## How to create the tidy data set

# Step 1. Download [compressed raw data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)
# Step 2. Unzip raw data and copy the directory `UCI HAR Dataset` to your RStudio working directory.
# Step 3. Download the 'run_Analysis.R' file and copy to your RStudio working directory.
# Step 3. Open RStudio.
# Step 4. type "source('run_Analysis.R')".

In the RStudio working directory, a `savg_by_act_sub.txt` is written with the tidy data set.
