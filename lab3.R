# Generate random 5000 no and find mean and standard distribution

set.seed(33)

betavector=rbeta(5000,4,9)
betavector
y <- mean(betavector) #
sd(betavector)

alpha <- 4
beta <- 9

alpha/(alpha+beta) # mean 

set.seed(33)

betavector1=rbeta(10000,4,9)

y1 <- mean(betavector1)

# compare mean 
y <- mean(betavector)
y
y1 <- mean(betavector1)
y1
alpha/(alpha+beta)


# types of data

#1. vector
#2 matrix

A <- matrix(1:9, nrow=3, ncol=3)
A

B <- matrix(1:9, nrow=3, ncol=3,byrow=TRUE)
B

# null matrix

c <- matrix(0, nrow = 3, ncol = 3)
c

d <- diag(3)
d
d1 <- diag(c(1,1,1))
d1


A[1,]
A[1:2,2:3]

y <- A[2,3]
y

#change row name and coulumn name

B1 <- matrix(1:9, nrow=3, ncol=3,byrow=TRUE)
B1
rownames(B1) <- c("R1","R2","R3")
B1
colnames(B1) <- c("c1","c2","c3")
B1

length(A);length(B1)

# add two vector in row and column wise
x <- (1:6)
y <- (7:12)
c <- rbind(x,y)
c
d <- cbind(x,y)
d
#matrix operation

A <- matrix(1:9,3,3)
A
B <- matrix(10:18,3,3)
B
A-B
A+B
A*B #element wise multiplication

A %*% B # matrix multiplication row and column wise

A/3

A/B
 # Find determinant and inverse of matrix

det(A)
det(B)

x <- matrix(c(5,1,0,3,-1,2,4,0,-1),nrow = 3,ncol = 3)
x

det(x)
det(x)!=0

y <- inv(t(x))
y
