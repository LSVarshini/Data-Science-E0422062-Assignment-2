data(mtcars)

mean(mtcars$mpg)
median(mtcars$mpg)
var(mtcars$mpg)

library(ggplot2)

ggplot(mtcars, aes(x = factor(cyl))) + 
  geom_bar(fill = "skyblue") +
  labs(title = "Number of Cars by Cylinders",
       x = "Cylinders",
       y = "Count")
