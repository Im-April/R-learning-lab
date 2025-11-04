# 벡터 산술 연산
d <- c(1,4,3,7,8)
2*d
d-5
3*d+4

v <- c(6,1,3,7,9)
2*v-1
v

# 벡터와 벡터 연산
x <- c(1,2,3,4)
y <- c(5,6,7,8)
x+y # 대응하는 원소끼리 더하여 출력
x*y # 대응하는 원소끼리 곱하여 출력
z <- x+y
z

m <- c(x,y)
m
n <- c(y,x)
n
p <- c(x,y,90,100)
p

v1 <- c(1,2,3,4)
v2 <- c('John','Jane','Tom')
v3 <- c(v1,v2)
v3

a <- c(3,6,9,12,15)
b <- c(18,21,24,27,30)
c <- c(-1,2,-2,5,-7)
d <- c('1',1,1,1,1)

# a와 b의 자료를 묶어 x에 저장
x <- c(a,b)
x

# c와 d의 자료형을 묶어 y에 저장
y <- c(d,c)
y

# a+3*c의 결과
a+3*c

d <- c(1,2,3,4,5,6,7,8,9,10)
sum(d)
sum(2*d)
length((d))
mean(d)
max(d)
min(d)
sort(d) # 오름차순순
sort(d,decreasing = FALSE) # 오름차순
sort(d,decreasing = TRUE) # 내림차순

v1 <- median(d)
v1
v2 <- sum(d)/length(d)
v2

a <- seq(from=20,to=80,by=7)
a

# 벡터 a안에 있는 자료의 개수
length(a)

# 벡터 a를 내림차순으로 정렬
sort(a,decreasing = TRUE)

# 벡터 a의 최댓값,최솟값,값의 범위
max(a)
min(a)
range(a)

# 벡터 a의 중앙값, 평균값
median(a)
mean(a)

# 벡터 a의 분산과 표준편차
var(a)
sd(a)
