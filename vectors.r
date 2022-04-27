x<-c(1,2,3,4,5,6,7,8,9,10)
x
x*3
x+2
x-3
x/4
x^2
sqrt(x)
x^0.5
1:10
10:1
x<-1:10
x
y<--5:4
y
x+y
x-y
x*y
x/y
length((x))
nchar(x)
length(x+y)
x+c(1,2)
x+c(1,2,3)
x<=5
x>=5
x
y
any(x<y)
all(x<y)
any(x>y)
all(x>y)
q<- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
nchar(q)
length((q))
x
x[1]
x[10]
x[1:4]
x[c(1,4)]
c(One="a", Two="y", Last="r")
w <- 1:3
w
names(w)  <- c("a", "b", "c")
w
r<-1:3
r
q2 <- c(q, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")
q2
q1<-as.factor(q2)
q1
as.numeric(q1)
nchar(q2)
length((q2))
q1

#Output:

> x<-c(1,2,3,4,5,6,7,8,9,10)
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> x*3
 [1]  3  6  9 12 15 18 21 24 27 30
> x+2
 [1]  3  4  5  6  7  8  9 10 11 12
> x-3
 [1] -2 -1  0  1  2  3  4  5  6  7
> x/4
 [1] 0.25 0.50 0.75 1.00 1.25 1.50 1.75 2.00 2.25 2.50
> x^2
 [1]   1   4   9  16  25  36  49  64  81 100
> sqrt(x)
 [1] 1.000000 1.414214 1.732051 2.000000 2.236068 2.449490
 [7] 2.645751 2.828427 3.000000 3.162278
> x^0.5
 [1] 1.000000 1.414214 1.732051 2.000000 2.236068 2.449490
 [7] 2.645751 2.828427 3.000000 3.162278
> 1:10
 [1]  1  2  3  4  5  6  7  8  9 10
> 10:1
 [1] 10  9  8  7  6  5  4  3  2  1
> x<-1:10
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> y<--5:4
> y
 [1] -5 -4 -3 -2 -1  0  1  2  3  4
> x+y
 [1] -4 -2  0  2  4  6  8 10 12 14
> x-y
 [1] 6 6 6 6 6 6 6 6 6 6
> x*y
 [1] -5 -8 -9 -8 -5  0  7 16 27 40
> x/y
 [1] -0.2 -0.5 -1.0 -2.0 -5.0  Inf  7.0  4.0  3.0  2.5
> length((x))
[1] 10
> nchar(x)
 [1] 1 1 1 1 1 1 1 1 1 2
> length(x+y)
[1] 10
> x+c(1,2)
 [1]  2  4  4  6  6  8  8 10 10 12
> x+c(1,2,3)
 [1]  2  4  6  5  7  9  8 10 12 11
Warning message:
In x + c(1, 2, 3) :
  longer object length is not a multiple of shorter object length
> x<=5
 [1]  TRUE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE
[10] FALSE
> x>=5
 [1] FALSE FALSE FALSE FALSE  TRUE  TRUE  TRUE  TRUE  TRUE
[10]  TRUE
> any(x<y)
[1] FALSE
> all(x<y)
[1] FALSE
> q<- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
> nchar(q)
 [1]  6  8  8  7  5  8 10  6  7  6
> length((q))
[1] 10
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> x[1]
[1] 1
> x[10]
[1] 10
> x[1:4]
[1] 1 2 3 4
> x[c(1,4)]
[1] 1 4
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> any(x<y)
[1] FALSE
> y
 [1] -5 -4 -3 -2 -1  0  1  2  3  4
> any(x>y)
[1] TRUE
> all(x>y)
[1] TRUE
> any(x>y)
[1] TRUE
> all(x>y)
[1] TRUE
> c(One="a", Two="y", Last="r")
 One  Two Last 
 "a"  "y"  "r" 
> w <- 1:3
> names(w)  <- c("a", "b", "c")
> w
a b c 
1 2 3 
> r<-1:3
> r
[1] 1 2 3
> w <- 1:3
> w <- 1:3
> w
[1] 1 2 3
> q2 <- c(q, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")
> q2
 [1] "Hockey"     "Football"   "Baseball"   "Curling"    "Rugby"      "Lacrosse"  
 [7] "Basketball" "Tennis"     "Cricket"    "Soccer"     "Hockey"     "Lacrosse"  
[13] "Hockey"     "Water Polo" "Hockey"     "Lacrosse"  
> q1<-as.factor(q2)
> q1
 [1] Hockey     Football   Baseball   Curling    Rugby      Lacrosse   Basketball
 [8] Tennis     Cricket    Soccer     Hockey     Lacrosse   Hockey     Water Polo
[15] Hockey     Lacrosse  
11 Levels: Baseball Basketball Cricket Curling Football Hockey Lacrosse Rugby ... Water Polo
> as.numeric(q1)
 [1]  6  5  1  4  8  7  2 10  3  9  6  7  6 11  6  7
> nchar(q1)
Error in nchar(q1) : 'nchar()' requires a character vector
> nchar(q2)
 [1]  6  8  8  7  5  8 10  6  7  6  6  8  6 10  6  8
> length((q2))
[1] 16
 
 
 
 
