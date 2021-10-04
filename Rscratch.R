
print("Hello world")
head(iris)
summary(iris)

X11()
plot(iris)
while(names(dev.cur()) !='null device') Sys.sleep(1)

