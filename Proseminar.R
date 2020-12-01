library(expm)

P <- matrix(c(0.75,0.25,0.25,0.75), nrow = 2, ncol = 2)
my <- t(c(0.5,0.5))
E <- my %*% P %^% 10