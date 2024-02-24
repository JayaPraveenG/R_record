> u<- 4
> v <- 8
> u
[1] 4
> v
[1] 8
> u+v
[1] 12
> u-v
[1] -4
> u*v
[1] 32
> u/v
[1] 0.5
> u**v
[1] 65536

(2)

> u<-c(4,5,6)
> u
[1] 4 5 6
> v<-c(1,2,3)
> v
[1] 1 2 3
> u+v
[1] 5 7 9
> u-v
[1] 3 3 3
> u*v
[1]  4 10 18
> u/v
[1] 4.0 2.5 2.0
> u**v
[1]   4  25 216

(3)

> w<-(2*u+v)/10
> u=c(8,9,10)
> v=c(1,2,3)
> w=(2*u+v)/10
> w
[1] 1.7 2.0 2.3
> w<-w+v
> w
[1] 2.7 4.0 5.3

(4)

> w<-w+v
> w
[1] 2.7 4.0 5.3
> w=u+v
> w
[1]  9 11 13
> w<-w/2
> w
[1] 4.5 5.5 6.5
> w<-w+4
> w
[1]  8.5  9.5 10.5

##data frames

> Name <- c("Alex", "Lilly", "Mark", "Oliver", "Martha", "Lucas", "Caroline")
> Age <- c(25, 31, 23, 52, 76, 49, 26)
> Height <- c(177, 163, 190, 179, 163, 183, 164)
> Weight <- c(57, 69, 83, 75, 70, 83, 53)
> Sex <- as.factor(c("F", "F", "M", "M", "F", "M", "F"))
> df <- data.frame (row.names = Name, Age, Height, Weight, Sex)
> 
  > levels(df$Sex) 
[1] "F" "M"

levels(df$Sex) <- c("M","F")
> 
  > df
Age Height Weight Sex
Alex      25    177     57   M
Lilly     31    163     69   M
Mark      23    190     83   F
Oliver    52    179     75   F
Martha    76    163     70   M
Lucas     49    183     83   F
Caroline  26    164     53   M

> Working <- c("Yes","No","No","Yes","Yes","No","Yes")
> 
  > df2 <- data.frame(row.names = Name,Working) 
  > df2
Working
Alex         Yes
Lilly         No
Mark          No
Oliver       Yes
Martha       Yes
Lucas         No
Caroline     Yes

> df <- cbind(df,df2)
> 
  > dim(df) 
[1] 7 5

> str(df)
'data.frame':	7 obs. of  5 variables:
  $ Age    : num  25 31 23 52 76 49 26
$ Height : num  177 163 190 179 163 183 164
$ Weight : num  57 69 83 75 70 83 53
$ Sex    : Factor w/ 2 levels "M","F": 1 1 2 2 1 2 1
$ Working: chr  "Yes" "No" "No" "Yes" ...

> class(state.center) 
[1] 
  > data.state <- as.data.frame(state.center) 

> df3 <- data.frame(a,b,c)
> 
  > df3[with (df3, order(a)),] 
a b   c
6  -0.76399446 i yes
3  -0.60714910 f  no
8  -0.49000779 k yes
2  -0.35922962 e  no
9  -0.31284926 l yes
5  -0.10036503 h  no
4  -0.02589602 g  no
1   0.21290118 d yes
7   0.65884805 j  no
10  0.74001934 m  no


> matrix.data <- matrix(1:40, nrow = 10, ncol = 4)
> 
  > df <- as.data.frame(matrix.data)
> 
  > colnames(df) <- paste("variable_", 1:ncol(df))
> 
  > rownames(df) <- paste("id_", 1:nrow(df))
> 
  > df
variable_ 1 variable_ 2 variable_ 3 variable_ 4
id_ 1            1          11          21          31
id_ 2            2          12          22          32
id_ 3            3          13          23          33
id_ 4            4          14          24          34
id_ 5            5          15          25          35
id_ 6            6          16          26          36
id_ 7            7          17          27          37
id_ 8            8          18          28          38
id_ 9            9          19          29          39
id_ 10          10          20          30          40

> class(VADeaths) 
[1] 
  > df <- data.frame(VADeaths)
> 
  > df$Total <- rowSums(df)
> 
  > df <- df[,c(5,1,2,3,4)]
> 
  > df
Total Rural.Male Rural.Female Urban.Male Urban.Female
50-54  44.2       11.7          8.7       15.4          8.4
55-59  67.7       18.1         11.7       24.3         13.6
60-64 103.5       26.9         20.3       37.0         19.3
65-69 161.6       41.0         30.9       54.6         35.1
70-74 241.4       66.0         54.3       71.1         50.0

> class(state.x77)
[1] "matrix" "array" 
> 
  > df2 <- data.frame(state.x77)

> nrow(df2[df2$Income < 4300,])
[1] 20

> row.names(df2[which.max(df2$Income),]) 
[1] "Alaska"




