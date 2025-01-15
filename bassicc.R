1+6
100%%5
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378
x<-10
y<-15
z<-5
x*y*z

ex <- c(5,0,0,1,14,15,0)
x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x*4
sqrt(x)
y[3]
x<-c(2,0,0,4)
x[1]
x[-1]
x[1]<-3 ;x
y<9
y[4]=1
y<9
y[y<9]=2
y

df<- data.frame(x=1:3,y=c("a","b","c"))


#airquality =read.csv('path/airquality.csv',header=TRUE,sep=",")
airquality<-datasets::airquality

###top 10 rows and last 10 rows

head(airquality,10)
tail(airquality,10)

##columns
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp


