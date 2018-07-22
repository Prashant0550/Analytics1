mtcars
x1 = 1:10
x2 = seq(1,10,1)
x3 = c(1,2,3,4,5,6,7,8,9,10)
x1
x2
x3
x5 = c('a','b','c')
x5
x6 = 10:100
x6
mean(x6)
x6[-1]
sum(x6)
median(x6)
x6[x6>50]
x6[x6>20 & x6<90]
x6[x6/5]
v1 = c('a','b','c')
v1
v2 = c('a','b')
v2
v1[!v1 %in% v2]
(mymatrix1 = matrix(1:30,ncol = 10,byrow = T))
(mymatrix = matrix(1:30,ncol = 6,byrow = T))
( mymatrix = matrix(1:30,ncol = 10,byrow = F))
mymatrix[,1]
mymatrix[2,2]
colSums(mymatrix)
marks = rnorm(50,mean = 5,sd=10)
plot(density(marks))
rowMeans(mymatrix)
myarray = array(101:124, dim = c(4,3,2))
myarray  
(myarray = array(101:124))  
#data frame
(rollno= c('MBA-01','MBA-02'))
(rollno= paste('MBA',1:60,sep='-'))
(NAME = c('student-1','student-2'))
(NAME= paste('student',1:60,sep='-'))
df = data.frame(rollno, NAME)
df
(gender1 = sample(c('M','F'),size = 60, replace = T, prob=c(.4,.6)))
table(gender1)
prop.table(table(gender1))
df = data.frame(rollno, NAME,gender1)
df
head(df)
tail(df)
head(df, n=7)
(marks =rnorm(60,mean = 60,sd = 15))
df = data.frame(rollno, NAME,gender1,marks)
df
x = c(12.456,19.236544)
floor(x);ceiling(x);round(x);trunc(x)
floor(marks)
df = data.frame(rollno, NAME,gender1,marks,stringsAsFactors = F)
str(df)
summary(df)
df$gender1 = factor(df$gender1)
str(df)
summary(df)
(grades = sample(c('A','B','C'), size = 60, replace = T, prob = c(.2,.5,.3)))
df = data.frame(rollno, NAME,gender1,marks,grades)
df
grades = factor(grades, levels =c('C','B','A'),ordered=T)
grades
summary(grades)
df = data.frame(rollno, NAME,gender1,marks,grades,stringsAsFactors = F)
str(df)
summary(df)
dim(df)
class(df)
aggregate(df$marks,by=list(df$gender1), FUN=sum)
aggregate(df$marks,by=list(df$gender1), FUN=mean)
aggregate(marks = gender1,data=df, FUN=mean)
df$marks = runif(60,50,100)
head(df)
df[df$gender1=='M',]
