v<-c(1,2,3,4,5)
c<-rev(v)
c
#...........................
q<-c(74,54,64,54)
w<-c(44,34,24,14)
e<-c(q,w)
e
#.................
r<-c(1,2,3,4,5,6,78,9)
x<-2
y<-5
t<-sum(r>=x & r<=y)
t
#....................
y<-c(1,2,3,4,56)
u<-c(1,11,1,1,11)
i<-rbind(y,u)
o<-cbind(y,u)
i
o
#....................


x <- c(5, 12, 8, 15, 6)
res<-ifelse(x>10,TRUE,FALSE)

#.....................
x<-list(c(1,2,3),"akhil",1,2,3,TRUE,FALSE)
x
#...............
x<-list(c(1,2,3),matrix(1:10,ncol=5),list(1,2,3))
vect<-x[1]
mat<-x[2]
li<-x[3]
vect
mat
#...................
x<-list(c(1,2,3),matrix(1:3,nrow=2),list(1,2,3))
y<-c(x,23)
x
y
#...................
x<-list(c(1,2,3),list(4,5,6))
y<-x[2]
y
#...............
#2)
x<-c(1,2,3)
y<-c(9,0,8)
z<-c(2,3,4)
k<-list(x,y,z)

a<-do.call(cbind,k)
a
#...............
x<-matrix(1:12,nrow=4,byrow=TRUE)
y<-x[x[,2]>7,]
y
#...........
x<-matrix(1:10,nrow=3,ncol=3)
y<-array(x,dim=length(x))
y
#.....................
x<-matrix(1:12,nrow=3)
y<-max(x)
f<-min(x)
z<-which(x==y,arr.ind=TRUE)
z
k<-which(x==f,arr.ind=TRUE)
k

#..............
x<-c(1,2,3)
y<-c(3,4,5)
z<-c(x,y)
g<-matrix(z,nrow=3,ncol=3)
g
#....................
x<-array(1:24,dim=c(3,3,1))
x
#................
x<-c(1,2,3)
y<-c(4,5,6)

a<-matrix(x,nrow=3,ncol=3)
b<-matrix(y,nrow=3,ncol=3)
d<-array(c(a,b),dim=c(3,3,2))
s<-d[2,,2]
q<-d[3,3,1]
s
q
#......................

# Create example arrays
array1 <- matrix(1:3, nrow = 1)
array2 <- matrix(4:6, nrow = 1)
array3 <- matrix(7:9, nrow = 1)

# Combine arrays along row axis
combined_array <- rbind(array1, array2, array3)

# Print combined array
print(combined_array)
#.................
#3)
d<-data.frame(x=c(1,2,3),
              y=c("akhil","string","lovers"),
              z=c(2.4,4.5,6.7),
              s=c(9,7,8))
d
#.....................
d<-data.frame(x=c(1,2,3),
              y=c("akhil","string","lovers"),
              z=c(2.4,4.5,6.7),
              s=c(9,7,8))
d
summary(d)
#......
s<-d[1]
s
#.......................
d<-data.frame(x=c(1,2,3),
              y=c("akhil","string","lovers"),
              z=c(2.4,4.5,6.7),
              s=c(9,7,8))
d
t<-d[c(3,5),c(1,3)]
t
#....................
d<-data.frame(x=c(1,2,3),
              y=c("akhil","string","lovers"),
              z=c(2.4,4.5,6.7),
              s=c(9,7,8))
x<-c(1,2,3)
y<-rbind(d,x)
z<-cbind(d,x)
k<-rbind(z)
k