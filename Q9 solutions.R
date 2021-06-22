dm=read.csv("C:/Users/krishna/Downloads/Q9_a.csv")
view(dm)
install.packages("moments")
library(moments)
skewness(dm)
kurtosis(dm)

plot(dm$speed)
plot(dm$dist)
plot(dm$speed, dm$dist)
plot(dm$speed, dm$dist, xlab = "speed", ylab = "distance", col="blue")

a=read.csv("C:/Users/krishna/Downloads/Q9_b.csv")
view(a)
library(moments)
skewness(a)
kurtosis(a)

plot(a$SP)
plot(a$WT)
plot(a$SP,a$WT)
plot(a$SP,a$WT, xlab = "SP", ylab = "WT", col="orange", xlim=c(100,180), ylim = c(0,40))
plot
