
print("Hello world")
head(iris)
summary(iris)

X11()
plot(iris)
while(names(dev.cur()) !='null device') Sys.sleep(1)



X <- seq(-pi, pi, by = 0.2)
plot(X,sin(X), pch=1:25, cex=2)


     X  <-  1:5



     rep(seq(25, 5, -5),5)
r <- c(sapply(seq(5, 25, 5), function(i) rep(i, 5)))
t <- rep(seq(25, 5, -5), 5)
plot(r,t)
