ab <- c(2,3,4)

cd <- c(5,6,7)

e <- as.data.frame(cbind(ab, cd))
library(ggplot2)
ggplot(data = e, mapping = aes(x = ab, y = cd)) +
  geom_line()

