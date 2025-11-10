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
sort(d) # 오름차순
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

# 벡터에 논리연산자 적용
d <- 1:9
d
d >= 5 # d원소 각각이 >=5 인지 검사
d[d>5] # 6,7,8,9
sum(d>5) # 5보다 큰 개수를 출력
sum(d[d>5]) # 5보다 큰 값의 합계 출력
d == 5

condi <- d > 5 & d < 8 # 조건을 변수에 저장
d[condi] # 조건에 맞는 값들을 선택


# 확인문제 
a <- 30:120

# 벡터 a에 저장된 값이 3의 배수인지를 비교하는 조건문 condi를 만드세요.
condi <- a %% 3 == 0

# condi를 이용해 a안에 3의 배수가 몇 개 존재하는지 구하세요.
sum(condi)

# condi를 이용해 a에서 3의 배수만 추출하세요.
a[condi]

# condi를 이용해 a안에 3의 배수의 총 합을 구하세요
sum(a[condi])


# 메뉴별로 벡터를 생성해 판매량을 요일순으로 저장
espresso <- c(4,5,3,6,5,4,7)
americano <- c(63,68,64,68,72,89,94)
cafelatte <- c(61,70,59,71,71,92,88)

# 메뉴별 판매량에 각각의 가격을 곱하여 메뉴마다 요일별 매출액을 구합니다.
# 그 결과를 새로운 변수에 저장
sale.espresso <- espresso*2
sale.americano <- americano*2.5
sale.cafelatte <- cafelatte*3

# 각 메뉴의 매출액을 더하여 요일별 매출액을 구하고 이것을 새로운 변수에 저장합니다.
# 값의 이름은 요일로 설정합니다.
sale.day <- sale.espresso + sale.americano + sale.cafelatte
names(sale.day) <- c('Mon','Tue','Wed','Thu','Fri','Sat','Sun')
sale.day

# 요일별 매출액을 합산하여 일주일간 총 매출액을 구합니다.
sum(sale.day)

# 요일별 매출액을 벡터로 일평균 매출액을 구하고 새로운 변수에 저장
sale.mean <- mean(sale.day)

# 각 요일의 매출액과 평균 매출액을 비교하여 평균 이상인 요일을 구한다.
names(sale.day[sale.day >= sale.mean])
