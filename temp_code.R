library(ggplot2)
data(mtcars)
ggplot(mtcars, aes(x = mpg, y = wt)) +
geom_line()

ggsave('plot.png', width=6, height=4)