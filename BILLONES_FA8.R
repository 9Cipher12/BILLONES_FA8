#1--------------------------------------------------------------------

#a                       /////////////
a <- pexp(0.25, rate = 4, lower.tail = TRUE)
a
#b                       /////////////S
b <- 1 - pexp(0.5, rate = 4, lower.tail = TRUE)
b
#c                       /////////////
c <- pexp(1, rate = 4, lower.tail = TRUE) - pexp(0.25, rate = 4, lower.tail = TRUE)
c

#3--------------------------------------------------------------------

#a                       /////////////
mj <- 1 - ppois(2, lambda = 2)
mjDS

#b                       /////////////
atj <- pexp(30, rate = 1/30)
atj

#c                       /////////////
lbj <- 1 - pexp(30, rate = 1/30)
lbj

#d                       /////////////
anj <- dexp(30, rate = 1/30)
anj

#7--------------------------------------------------------------------

#a                       /////////////
wv <- pexp(10, rate = 0.25)
wv

#b                       /////////////
l8v <- ppois(7, lambda = 15)
l8v

#c                       /////////////
vo15 <- dexp(15, rate = 0.25)
vo15

#d                       /////////////
tq <- qpois(0.75, lambda = 15)
tq
#   Using the function, we've calculated the value 18
#   Meaning, the top quartile is the 18th number
#   in the data set.


