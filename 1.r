mid=seq (147.5,182.5, 5)
mid 
f=c(4,6,28,58,64,30,5,5) 
fr.distr=data.frame(mid,f)
fr.distr    

mean=(sum(mid*f))/sum(f) 
mean 

midx=seq(147.5,182.5,5) 
frequency=c(4,6,28,58,64,30,5,5) 
fr.dist=data.frame(midx, frequency) 
fr.dist
cl=cumsum(frequency) 
cl
N=sum(frequency)
N
ml=min(which(cl>=N/2))
ml 
h=5 
h 
f=frequency[ml]               
f 
c=cl[ml-1]                     
c
l=mid[ml]-h/2
l 
median=l+(((N/2)-c)/f)*h
median 

#Mode:
m=which(frequency==max(frequency))
m 
fm=frequency[m]     
fm
f1=frequency[m-1]  
f2=frequency[m+1]  
f1
f2
l=midx[m]-h/2
l
mode=l+((fm-f1)/(2*fm-f1-f2))*h
mode
