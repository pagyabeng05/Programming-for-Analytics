
# Name: Prince Agyabeng
# Module 1: Assignment 2

#==Question 1
student_num <- c(1:75)
student_num

#==Question 2
library(tidyverse)
sales <- c(50, 150, 200, 100, 300, 250)
month <- c(1, 2, 3, 4, 5, 6)

###Creating scatterplot
qplot(month, sales)

#What month had the largest sales? What was the amount? 5th month and 300


#==Question 3
months <- c("Jan", "Feb", "March", "April", "May", "June", "July", "Aug", "Sept", "Oct", "Nov", "Dec")

#What type of vector is this (hint: use typeof() or look in environment pane)? Character

days<- c("Mon.", "Tues.", "Wed.", "Thur.", "Fri.", "Sat.", 7)

#How is the number 7 treated in the vector (as a double or character)? Character
#Why? Because the vector has only characters and 7 as an exception. Thus R read 7 as part of the vector

Days <- c(1:7)

#Do Days and days contain the same values? No
#If they are different, what data type is Days and days? Days is integer and days is character values

#==Question 4
Yearly_sales <- data.frame(months = c("Jan", "Feb", "March", "April", "May", "June", "July", "Aug", "Sept", "Oct", "Nov", "Dec"), sales = c(150.25, 258.54, 268.55, 122.52, 987, 458.82, 667.23, 845.54, 586.78, 888.58, 756.12, 456.84))

#Open data frame from the environment pane.
#Which month had the most sales? The month of May
#Which month had the least sales? The month of April

##Creating qplot
qplot(Yearly_sales$sales, Yearly_sales$months)
