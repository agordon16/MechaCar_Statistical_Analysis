#DELIVERABLE 1
# Load dplyr package
library(dplyr)
#Import and read csv file
mechampg_table <- read.csv(file="MechaCar_mpg.csv")
#Perform linear regression
mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechampg_table)
# Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg))

#DELIVERABLE 2
#Import and read csv file
suspensioncoil_table <- read.csv(file="Suspension_Coil.csv")
# Create a total summary dataframe using summarize function
total_summary <- suspensioncoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StandardDev=sd(PSI) )
#Create a lot summary dataframe using group by and summarize functions
lot_summary <- suspensioncoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StandardDev=sd(PSI))

#Perform t-tests on overall table data and each lots
t.test(suspensioncoil_table$PSI, mu=1500)
#Lot 1
lot1 <- subset(suspensioncoil_table, Manufacturing_Lot =="Lot1")
t.test(lot1$PSI, mu=1500)

#Lot 2
lot2 <- subset(suspensioncoil_table, Manufacturing_Lot =="Lot2")
t.test(lot2$PSI, mu=1500)

#Lot 3
lot3 <- subset(suspensioncoil_table, Manufacturing_Lot =="Lot3")
t.test(lot3$PSI, mu=1500)


