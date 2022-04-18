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

