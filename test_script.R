
## This is a script just to illustrate the use of git

print("Test")

head(Nile)
plot(Nile)

head(cars)
plot(cars)
lm_cars <- lm(cars$dist~cars$speed)
abline(a = coef(lm_cars)[1], b=coef(lm_cars)[2],col = "red")
