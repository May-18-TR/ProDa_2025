# Mi primera práctica con R

#
x <- "Hola"
y <- "UNTRM"

# f(x) = x + x
# ayuda: F1 | Fn + F1

paste(x,y)
paste(x , y, sep = "+")
paste(x, y)

?paste
library(tidyverse)

# pipe

a1 <- "estudiante"
a_1  <- "cocina"
a.1 <- "objeto"

notas <- c(16, 17, 19, 15)
media <- mean(notas)
media

# ctrl + shift + m = %>% 

m <- c(16, 17, 19 ,15) %>% 
mean() 











