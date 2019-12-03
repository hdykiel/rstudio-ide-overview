# Hello world
print("Hello world!")

# save to object
df <- mtcars

# view object
View(df)

# help pane
?mtcars

# plot
library(tidyverse)
mtcars %>% ggplot(aes(mpg, hp,  color = disp)) + geom_point()
