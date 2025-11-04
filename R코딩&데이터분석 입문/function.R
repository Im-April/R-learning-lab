# 제곱근 구하는 함수
y <- sqrt(100)
y

# 벡터의 길이를 구하는 함수
y <- length(c(23:37))
y

# 함수의 매개변수
d <- c(1,7,4,2,3)
sort(d) # 오름차순
sort(d,decreasing = TRUE) # 내림차순
sort(d,FALSE) # 매개변수명을 생략할 수도 있다

x <- c(5,2,3,NA,6,9,8,NA,11,7)
y1 <- sum(x,na.rm = TRUE)
y2 <- sum(x,na.rm = FALSE)
y1
y2

# 함수로 문자열 만들기
# paste()의 기본적인 사용 방법
str <- paste('good','morning',sep=' / ')
str

a <- '나의 나이는'
b <- 20
c <- '입니다.'
paste(a,b,c,sep=' ')

a <- 1:12
b <- '월'
c <- paste(a,b,sep='')
c

sales <- c(750,740,760,680,700,710,850,890,700,720,690,730)
names(sales) <- paste(1:12,'월',sep='')
sales

# 7월의 매출액
sales['7월']

# 1월과 2월의 매출액 합계
sales['1월'] + sales['2월']

# 매출액이 가장 많은 달
max.month <- sort(sales,decreasing = TRUE)
max.month[1]

# 상반기 매출액의 합계
sum(sales[1:6])
