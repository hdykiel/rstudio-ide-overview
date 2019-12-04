# Hello world
print("Hello world!")

# save to object
df <- mtcars

# save to file
library(tidyverse)
write_csv(filter(df, mpg > 20), "outputs/output.csv")

# view object
# View(df)

# help pane
?mtcars

# plot
mtcars %>% ggplot(aes(mpg, hp,  color = disp)) + geom_point()

