# Assignment No-4
# Data Manipulation In R

# Question No- 1
a1=2:30
b1=30:2
c1=c(1:30,29:1) 
dev=c(4,6,3)
e1=rep(c(5,6,7),10)
f1=c(rep(c(5,6,7),10),5)
g1=c(rep(4,10),rep(6,20),rep(3,30))

# Question No- 2
x2=seq(3,6,by=0.1)
y2=exp(x2)*sin(x2)

# Question No- 3
set.seed(100)
x3 <- sample (0:999, 250, replace=T)
y3 <- sample (0:999, 250, replace=T)
a3=y3[which(y3>500)]
b3=which(y3>700)
c3=x3[which(y3>400)]
d3=y3[which(y3>(max(y3)-200))]
e3=x3[which(x3%%2==0)]
f3=sort(x3)
n3=3:250
g3=x3[n3-2]+(2*x3[n3-1])-x3[n3]

# Question No- 4
n4=1:30
a4=paste("Label",sep=" ",n4)
b4=paste("FN",n4,sep="")

# Question No- 5
N=1:15
P=10000
R=11.5
A=P*((1+(R/100))^N)

# Question No-6
a6=c(1:5,101:105,201:205,301:305)
q6 <- matrix(a6, nrow=5, byrow=F)
