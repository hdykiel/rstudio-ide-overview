# Long simulation example

## Always set your seed!
set.seed(20)             

## Simulate predictor variable
x <- rnorm(100)          

## Simulate the error term
e <- rnorm(100, 0, 2)

## Make script artificially long for demonstration purposes
Sys.sleep(10)

## Compute the outcome via the model
y <- 0.5 + 2 * x + e     
summary(y)

## Plot
plot(x, y)

## Save as a dataframe
df <- data.frame(x,y)

## Export
library(tidyverse)
write_csv(df, "outputs/simulation_output.csv")
