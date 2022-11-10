# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG!

[d1 picture](https://user-images.githubusercontent.com/109701875/200976013-22dda2c6-8152-45e8-83b5-6a05dbda8a55.PNG)

The two variables I identified as having a significant impact on a vehicle’s mpg (at the .001) significance level are vehicle length and ground clearance. The slope of this model is not zero as these variables influence the mpg and thus affect the slope. The linear model is a poor predictor of the mpg of MechaCar prototypes as the  adjusted r-squared is only .6825 which means over 30% of the difference in prototype mpgs is not explained by any of the variables we analyzed.
 

## Summary Statistics on Suspension Coils
### Summary of all Suspension Coils:
 
![total-summary](https://user-images.githubusercontent.com/109701875/200976029-8ce6bd34-50a9-4302-a870-c473a6e949aa.PNG)



### Summary of Suspension Coils Separated by Manufacturing Lot:

![lot summary](https://user-images.githubusercontent.com/109701875/200976049-edf13493-c293-4aec-bc76-e11669009aac.PNG)

 
Examining the above data, I conclude that while the overall variance in suspension coils does not exceed 100 PSI, the variance in Lot 3 has exceed 100 PSI as it reached 170 PSI. Lots 1 and 2 both do not exceed the 100 PSI variance threshold as their respective variances are <1 PSI and ~7.5 PSI. 
## T-Tests on Suspension Coils
Overall t-test:

![Overall-t-test](https://user-images.githubusercontent.com/109701875/200976058-ff265c7c-2c54-4815-90e8-7ebcb512136a.PNG)


T-tests by lot: 

![lot-t-test](https://user-images.githubusercontent.com/109701875/200976080-913c4b94-e621-41b9-b48b-d8c3498e9cc0.PNG)


As seen in the data above, the t-tests for the overall set of prototypes and the sets for Lots 1 and 2 include 1500 PSI in their confidence interval while the data for Lot 3 does not have 1500 PSI in its interval. As such, the data for Lot 3 is statistically significant.

## Study Design: MechaCar vs Competition
I would design a study comparing cost and overall fuel efficiency between MechaCar and its competition. The null hypothesis would be that there is no difference in cost or fuel efficiency. My alternate hypotheses would be that MechaCar’s cars are cheaper and that they are more fuel-efficient. To test the null hypothesis I would run two one-sample t-tests, comparing the cost of MechaCar’s cars with its competition then doing the same with fuel efficiency. The data needed to compare would be the fuel efficiency and cost of MechaCar’s cars and the average cost and fuel efficiency of the competition. 

