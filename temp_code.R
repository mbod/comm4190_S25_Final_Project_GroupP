library(ggplot2)
data(mtcars)

ggplot(mtcars, aes(x = mpg, y = wt)) +
  geom_point(color = "pink") +  # Changing point color to pink
  geom_line(color = "purple", linetype = "dashed") +  # Changing line color to purple
  labs(
    title = "Relationship between Miles per Gallon and Weight",
    x = "Miles per Gallon (mpg)",
    y = "Weight (1000 lbs)"
  ) +
  theme_minimal()  # Using a cleaner theme

ggsave('plot.png', width=6, height=4)