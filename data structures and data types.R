###NUMERIC####
n1 <- 15 #double precision by default
n1
x<-17 #double precision by default
x
typeof(x)
?typeof()
#CHARACTERS
c1<-"hellow"
c1
typeof(c1)
?typeof

#logical
l1<-TRUE
l1
typeof(l1)
l2<-T
l2
typeof(l2)

####DataStructures#####

#vectors
v1<-c(1,2,3,4,5,6)
v1
is.vector(v1)
?C
v3<-c(TRUE,TRUE,TRUE,FALSE,FALSE,F)
is.vector(v3)
?is
v4<-c("MOnday","tuesday","wednesday")
is.vector(v4)
v4

#Matrices
m1<-matrix(c(T,T,T,F,F),nrow=2)
m1

m2<-matrix(1:2,nrow=2,ncol=4)
m2

#Arrays
#give data, then dimension(row,columns,tables)
a1<-array(c(1:24),c(4,3,2))
a1

#Data frames
#can combine vectors of the same length
vN<-c(1,2,3)
vC<-c("a","b","c")
vL<-c(T,F,T)
dfa<-cbind(vN,vC,vL) #matrix of one data frame
dfa
View(dfa)
df<-as.data.frame(cbind(vN,vC,vL)) #makes a data frame with 3 different data types
View(df)

#List
list1<-list(01,02,03)
list1

##Creating data
x1<-1:3
y1<-1:9
y1

#combine variables x1,y1
df1<-cbind.data.frame(x1,y1)
df1
typeof(df1$x1)
typeof(df1$y1)
str(df1)
?str

#datasets
library(datasets)
mtcars
str(mtcars)
Titanic
str(Titanic)

