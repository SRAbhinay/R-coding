x=c(18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,23,24,27,30,36)
x
mean(x) #mean
median(x) #median
y=x[x<25]
y#mode
md=median(y)
md
xr=table(x) #mode
xr
mode=which(xr==max(xr))
mode
