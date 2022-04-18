## MechaCar-Statistical-Analysis
### Linear Regression to Predict MPG
<img width="828" alt="Deliverable 1" src="https://user-images.githubusercontent.com/83614893/163745247-8b84bb9c-64c7-4c6d-8892-5fafbcccba95.png">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - vehicle legth
  - vehicle ground clearance

- Is the slope of the linear model considered to be zero? Why or why not?
  - According to the analysis, p-value is equal to 5.32e-11 therefore it can be concluded that the slope is not zero because the p-value is less than 0.05

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - Ther-squared value is 0.71 meaning that 71% of all mpg predictions will be correct when using this model, this means that we can conclude that this model predicts MechaCar prototypes effectively.

### Summary Statistics on Suspension Coils
<img width="337" alt="total_summary" src="https://user-images.githubusercontent.com/83614893/163745288-166a568c-889e-4813-bfb6-f90fbb058586.png">

> total_summary table

<img width="475" alt=" lot_summary" src="https://user-images.githubusercontent.com/83614893/163745305-ed0e8738-05e5-4906-a3e3-b7322ed3e927.png">

> lot_summary table

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  - Total_Summary table:
    - mean: 1498.78 
    - variance: 62.2936
    - std deviation: 7.8926
    - median: 1452-1542
    
`Variance of the PSI sample distribution is 62.2936 which is less than the limit of 100 pounds psi, concluding that it is well between limits.` 

`Lot 1 and 2 are acceptably under limits, however, lot 3 is showing a larger variance (170.29) in performance and consistency.`

### T-Tests on Suspension Coils 
<img width="405" alt="all-lots" src="https://user-images.githubusercontent.com/83614893/163745350-f8dfa208-ad25-47da-84fd-22a52e9dcf78.png">

- mean: 1498.78
- p-value: 0.06

  - the mean of all three lots is similar to the presumed population mean of 1500.
  - not enough evidence to reject null hypothesis.

<img width="492" alt="lot-1" src="https://user-images.githubusercontent.com/83614893/163745358-2046d29b-ecbc-49ed-bd1e-36221da4da90.png">

- mean: 1500
- p-value: 1
  - not enough evidence to reject null hypothesis, as there is no significant difference between the observed sample mean and the presumed population mean

<img width="487" alt="lot-2" src="https://user-images.githubusercontent.com/83614893/163745368-06179e3f-72a7-4fe4-aac1-9641a2d8a867.png">

- mean: 1500.2
- p-value: 0.61
  - not enough evidence to reject null hypothesis

<img width="490" alt="lot-3" src="https://user-images.githubusercontent.com/83614893/163745379-81513d44-a94c-42a2-805a-fcb1a86c6538.png">

- mean: 1496.14 
- p-value: 0.04
  - we can reject the null hypothesis because the p-value is lower than the common significance level of 0.05

Suspension coils from lot 3 must be thoroughly revised as they can be of low quality and prone to failing.

### Study Design: MechaCar vs Competition
To make a comparison between MechaCar against its competition we can collect significant metrics that influences the decision between two cars some of them being: 
- Fuel efficiency
- Cost
- Horsepower
- Safety Rating
- Resale Value
- Maintenance Cost

**Null Hypothesis**
- when a comparison is done, the statistical difference between MechaCar metrics and the competitions' metrics is zero.

**Alternative Hypothesis**
- the difference between the comparison from MechaCar's analysis vs the competitions' vary significantly.

**Statistical Test**
- one-tailed t-tests, to observe the results from a higher or lower preference.

**Data needed to run statistical test**
  - Cost
  - Fuel efficiency
  - Safety Rating 
  - Resale Value
  - Maintenance Cost
  - Horsepower


