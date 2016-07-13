?install.packages

old.packages()
head(iris,n=10)
summary(iris)
var(iris$Sepal.Length)
(v<-c(1,3,4,6))
a<-v[c(1,2,3)]
a
v
v[v>2]
v>2
v[-1]
v[-3]
v[-lenghth(v)]
v[-length(v)]

data=read.table(header=T, text='
                subject sex size
                1 M 7
                2 F 6
                3 M 11
                ')
data
data[1,3]
data
data[1:2,]
data[data$subject <3]
(b<-4)

v
subset(data, subject<3, select=-subject)
data
subset(data, subject<3 & sex=="M")
