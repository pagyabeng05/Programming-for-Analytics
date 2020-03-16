# Name: First Last
# Module 2: Assignment 1

#==Question 1
#R Code for Question 1 goes here
#Questions and Answers for each part of the code go here

#==Question 1b
#R Code for Question 2 goes here
#Questions and Answers for each part of the code go here: The dataset contains 7 variables and 548 observations


#==Question 1c
#What was the first line of code that had to be run to import the file? library(readr)
#Why did this line have to be run first before importing the file? R called out the readr function from the library in order to import the dataset.

#==Question 2b
Marketing[20,7]

#==Question 2c
#What were the total sales in this row? 23.4

#==Question 2d
Marketing[20, 7] <- 123.45


#==Question 2e
#Location 1 - Week 4 (row 4) > # Location 9- Week 4 (row36).
Marketing[4, 6] > Marketing[36, 6]


#Were the sales at location 1 greater than location 9 for week 4? No, they were equal.

#==Question 2e
Marketing[389, 4] == Marketing[453, 4]

#Are the ages of the stores in rows 389 and 453 equal? No, they're not.
#What would happen if we only use 1 equal sign in the comparison? We will get a false answer.

Marketing[ which(Marketing$AgeOfStore==22),]

#How many stores in the data are 22 years old? 12 Stores
