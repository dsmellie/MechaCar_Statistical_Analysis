library(dplyr)

mpg_table <- read.csv(file='C:/Users/dsmel/OneDrive/Desktop/Bootcamp/MechaCar_Statistical_Analysis/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mpg_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,mpg_table)) #generate summary statistics


suspension_table <- read.csv(file='C:/Users/dsmel/OneDrive/Desktop/Bootcamp/MechaCar_Statistical_Analysis/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_table  %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= (sd(PSI)^2), SD = sd(PSI))


?t.test() 
t.test(suspension_table$PSI, mu=1500)
t.test(suspension_table$PSI, mu=1500, subset = suspension_table$Manufacturing_Lot$"Lot1")