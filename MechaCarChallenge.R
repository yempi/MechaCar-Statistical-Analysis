# Deliverable 1: Linear Regression to predict MPG
# ---------------------------------------------------
# Load dplyr package
library(dplyr)

# Import and read MechaCar csv file as a dataframe
MechaCar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Perform Linear Regression 
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# Determine p-value and the r-squared value for the linear regression model
summary(Mecha_lm)


# **********************************************************************************************************************************


# Deliverable 2: Create visualizations for the Trip Analysis
# ---------------------------------------------------
# Import and read the suspension coil csv file as a table
Suspension<-read.csv(file = 'Suspension_coil.csv',check.names = F,stringsAsFactors = F)

# create total_summary dataframe to get median, median, variance and std 
# deviation of the suspension coil's PSI column
total_summary <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

# create lot_summary dataframe to group each manufacturing lot by median, 
# median, variance and std deviation of the suspension coil's PSI column
lot_summary <-Suspension %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))




