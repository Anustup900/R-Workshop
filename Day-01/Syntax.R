#attributes in R 
#object 

friends <- 1:5
names(friends) <- 
  c("Bob" , "anu" , "ram " , " jack")
names(friends)

# Matrix 

m <- matrix(1:4 , 2, 2)
dimnames(m) <-
list (c("a" , "b") , c("c" ,"d"))
m

# dimension function 
dim(mtcars)

# class 
class(friends)

friends <- 1:5
names(friends) <- 
  c("Bob" , "anu" , "ram " , " jack")


class(friends)
friends

# length()
length(friends)

# View()
# head() helps us to visualize only the upper part of a data
# tail() helps us to visualize only the last part of any data
# range(name_vector) to know range of the features
# operators 

a <-3
b <-5
a+b

a-b

a*b

a <- 1:4
is.vector(a) # Bool func which speaks wthr it is vec or not 
# matrix : is.matrix()

a <- 1:6
b <- 2:7

a+b

a <- 1:4 
a[-3]

# matrix operation 

a <- matrix( 1:4 , 2 , 2)
a

b <- matrix(2:5, 2 , 2)
b

a+b

# transpose operation
# t()

a <- matrix(20 : 23 , 2 , 2)
a

b <- t(a)
b

# finding diagonal matrix diag()

# functions
# mean , medean , mode 

my_data <- rnorm(100)
mean(my_data)

mean(x = my_data)

mean(x= my_data , rnorm= FALSE)

 my_function1 <- 
function(num=1){
    res= 0 
    num=num*3
    res=num+4
}
print(my_function1())

my_function1 <- function(x , y)
    { 
    x^2+y/z}
# Lexical scoping - function defined  & global env >> R 
# Dynamic scoping - function called 



# install pkg in R
install.packages("pkg-name")

# how to call a pkg in py 
# import matplotlib 
# in R 
library(pkg-name)
# reading txt file in R
mydata <- read.table("data.txt")
#csv in R
mydata <- read.csv (r"path to file")
mydata
# to deal wil excel value 
library(readr) #data reading line by line 
# Java based pkg in R XLconnect
library(XLConnect)
#excel : xlsx()
library(xlsx)
read.xlsx()
#SQL file 
mydata=dbConnect(MySQL(), user='user'
password = 'password'
dbname = 'database_name' , host='host')
