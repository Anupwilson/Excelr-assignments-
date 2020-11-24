carspin<- datasets::cars
attach(carspin)
skewness(speed)# left skewed 
kurtosis(speed)# negative kurtosis
hist(speed)
skewness(dist)# postive , right skewed 
kurtosis(dist)# positive kurtosis
hist(dist)
attach(Q9_b)
skewness(SP)# positive / right skewed
kurtosis(SP)# positive kurtosis
hist(SP)
skewness(WT)# negative / left skewed 
kurtosis(WT)# positive kurtosis 
hist(WT)
p <- datasets::mtcars
attach(p)
mean(mpg)
attach(Cars)
mean(MPG)
sd(MPG)
pnorm(38,34.42,9.13)
1-0.65
pnorm(40,34.42,9.13)
pnorm(50,34.42,9.13)-pnorm(20,34.42,9.13)
qqnorm(MPG)
qqline(MPG)
attach(wc_at_1_)
qqnorm(Waist)
qqline(Waist)
qqnorm(AT)
qqline(AT)
qnorm(0.95)
qnorm(0.97)
qnorm(0.80)
qt(0.975,24)
qt(0.98,24)
qt(0.995,24)
p <- pt((260-270)/(90/sqrt(18)),17)
p
