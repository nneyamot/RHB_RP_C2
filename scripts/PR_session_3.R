
a=3;
if(a%%2==0)
  print("yes");

for(i in 2:5){
  print(i)
}

#crate vector 

v=c(3,4,3)
print(v)
print(v[2:3])

seq(s,end , increment)
seq(3,8,2)

#factor  (levels group)
gender = factor(c("male","female" , "female", "male"))
print(gender)

#matrix
matrix(1:3)
matrix(1:4, nrow=2)
matrix(1:4, nrow=2 , ncol=2)
matrix(1:4, nrow=2 , ncol=2 , byrow=TRUE)
mat<- matrix(1:4, nrow=2 , ncol=2 , byrow=TRUE)
dim(mat)

#data frame

df<- data.frame(
  age=c(2,4,5,2),
  gender=c("M","f")
)

#access column
df$gender

ar <- c(2,22,33,3,5)
cate = ifelse(ar>=18 ,"adult", "child")
print(cate)



