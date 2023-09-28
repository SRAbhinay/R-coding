x=c(1.2,1.4,1.3,1.6,1.0,1.5,1.7,1.1,1.2,1.3) 
x 
summary(x)   
range=1.7-1.0               #range     
range
var(x)                            #variance
sd=sqrt(var(x))              #standard deviation 
sd
#Quartile deviation
cqd=(1.475-1.2)/(1.475+1.2)        #coefficient of quartile deviation 
cqd
# Mean deviation about Mean
y=(x-mean(x)) 
y  
y=abs(y)
y  
mdl=sum(y)/length(y) 
#Mean deviation about Median 
z =abs(x-median(x)) 
md2=sum(z)/length(z)
md2
