

apply( df$Var, 1,function(x) sum(x,na.rm=TRUE))






print("Hello world")
head(iris)
summary(iris)

X11()
plot(iris)
while(names(dev.cur()) !='null device') Sys.sleep(1)

X <- seq(-2*pi, 2*pi, by = 0.2)
plot(X,sin(X), pch=1:25, cex=2)


X <- seq(-pi, pi, by = 0.2)
plot(X,sin(X), pch=1:25, cex=2)


     X  <-  1:5



     rep(seq(25, 5, -5),5)
r <- c(sapply(seq(5, 25, 5), function(i) rep(i, 5)))
t <- rep(seq(25, 5, -5), 5)
plot(r,t)



X  <-  seq(-5,5,by=0.2)
my_plot1(X,pnorm(X))


curve(dnorm,-5,5)
curve(pnorm,-5,5)

pnorm(100)
pnorm(0)
pnorm(160,170,8)


## x <- seq(-3,3,0.01)
## z <- seq(-3,-1.25,0.01)
## p <- dnorm(z)
#z <- c(z,-1.25,-3)
#p <- c(p,min(p),min(p))
#plot(x,dnorm(x),type="l",xaxt="n",ylab="probability density",xlab="height")
## my_plot1(x,dnorm(x),type="l",ylab="probability density",xlab="height")
## axis(1,at=-3:3,labels=c("146","154","162","170","178","186","192"))
## polygon(c(z,-1.25,-3),c(p,min(p),min(p)),col="red")
