# MechaCar_Statistical_Analysis

# Overview of the analysis
	The purpose of the analysis of this data is to what variables affect a vehicle’s mpg and whether the suspension coils’ PSI differ from the standard.
# Results

## Linear Regression to Predict MPG
	The two variables I identified as having a significant impact on a vehicle’s mpg (at the .001) significance level are vehicle length and ground clearance. The slope of this model is not zero as these variables influence the mpg and thus affect the slope. The linear model is a poor predictor of the mpg of MechaCar prototypes as the  adjusted r-squared is only .6825 which means over 30% of the difference in prototype mpgs is not explained by any of the variables we analyzed.
 

# Summary
## Summary Statistics on Suspension Coils
### Summary of all Suspension Coils:
 



### Summary of Suspension Coils Separated by Manufacturing Lot:
 
Examining the above data, I conclude that while the overall variance in suspension coils does not exceed 100 PSI, the variance in Lot 3 has exceed 100 PSI as it reached 170 PSI. Lots 1 and 2 both do not exceed the 100 PSI variance threshold as their respective variances are <1 PSI and ~7.5 PSI. 
## T-Tests on Suspension Coils
Overall t-test:
 

T-tests by lot: 
As seen in the data above, the t-tests for the overall set of prototypes and the sets for Lots 1 and 2 include 1500 PSI in their confidence interval while the data for Lot 3 does not have 1500 PSI in its interval. As such, the data for Lot 3 is statistically significant.

## Study Design: MechaCar vs Competition
I would design a study comparing cost and overall fuel efficiency between MechaCar and its competition. The null hypothesis would be that there is no difference in cost or fuel efficiency. My alternate hypotheses would be that MechaCar’s cars are cheaper and that they are more fuel-efficient. To test the null hypothesis I would run two one-sample t-tests, comparing the cost of MechaCar’s cars with its competition then doing the same with fuel efficiency. The data needed to compare would be the fuel efficiency and cost of MechaCar’s cars and the average cost and fuel efficiency of the competition. 

