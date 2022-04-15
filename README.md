# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
1.	Which variables/coefficients provided a non-random amount of variance to the mpg values in  the dataset? 
    Based on the linear regression performed, vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset.

2.	Is the slope of the linear model considered to be zero? Why or why not? 
    The slope of the line is not considered to be zero. Based on a p-value of 5.35e-11, we can reject the null hypothesis which states that the slope is equal to zero.


3.	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    The linear model does effectively predict the mpg of MechaCar prototypes based on an r-squared value of 0.7149.  This indicates that the model explains 71% of the variation.

 ![DEL1_Code](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Del1Code.jpg) 

 ![DEL1_Results](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Del1%20Results.jpg)

  ## Summary Statistics on Suspension Coils
  The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  
  It does not.  Looking at the overall variance it would initially appear that is does as the variance is 62.29 which meets the criteria of not exceeding 100 PSI. However, when you view the lots individually, there are extreme variances among the 3 lots with lot 3 having a variance of 170.29 which exceeds the requirement of being 100 pounds psi or less.

  ![DEL2_Code](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Del2%20Code.jpg)

  ![TotalSummary](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/TotalSummary.jpg)

  ![LotSummary](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Lot%20Summary.jpg)


  ## T-Tests on Suspension Coils

  ![DEL3_Code](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Del3%20Code.jpg)

  ### T-Test on Suspension Coil Table as a whole
With a significance level of .05, the p-value of the complete table is above that level at .06 and thus there is not enough evidence to reject the null hypothesis of true mean being equal to 1500.

![DEL3_Overall](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Del3%20Overall.jpg)


### T-Tests on Lots 1-3
* T-Test on Lot 1:
    Lot 1 p-value of 1.0 is well above the significance level of 0.05 and thus *does not* support the alternative hypothesis.

* T-Test on Lot 2
    Lot 2 p-value of 0.6072 is also above the significance level of 0.05 and thus *does not* support the alternative hypothesis.

* T-Test on Lot 3
    Lot 3 p-value of 0.04168 is below the significance level of 0.05 and thus *does* support the alternative hypothesis that the true mean is not equal to 1500 PSI.


![DEL3_Lots](https://github.com/agordon16/MechaCar_Statistical_Analysis/blob/142a02246aac914768ee256edae59beca318bf6b/Images/Del3%20Lots.jpg)


## MechaCar vs Competition Study
Based on study analysis on MechaCar manufacturing, we would like to expand our study to include competitors that may be building similar automobiles. 

### Metrics to Test
In today’s climate, fuel efficiency and safety are two critical factors for consumers when looking to purchase a new vehicle.

### Hypothesis to Test
* Null hypothesis is that MechaCar’s fuel efficiency and safety ratings match those of their    competitors

* Alternative hypothesis is that MechaCar’s fuel efficiency and safety ratings exceed those of their competitors.

### Statistical Tests
Since we have already utilized one-sample t-tests and linear regression on the MechaCar data, following suit with competitor data would give us a good indication of how MechaCar stands up against their competition.

### Data Needed
While we already have mpg data for MechaCar, we would need to retrieve corresponding data for the competition along with safety ratings for both Mecha and their competitors.





