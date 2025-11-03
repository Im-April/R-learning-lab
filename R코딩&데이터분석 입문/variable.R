# 변수 만들기
a <- 10

total <- 5050
total
print(total)
cat('합계 : ',total)
age <- 20
cat('내 나이 아마도 ',age)

# 변수를 이용한 산술연산
a <- 10
b <- 20

# 변수와 변수 사이의 연산은 변수에 저장된 값들의 연산으로 바꿔서 실행행
c <- a+b
print(a)
print(b)
print(c)

year_born <- 2006
current_year <- 2025
age <- current_year - year_born + 1
print(age)

# 변수는 변할 수 있느 값이다
# 하나의 변수에는 하나의 값만 !
a <- 10
print(a)
a <- 50
print(a)

input <- 13; output <- 29; time <- 5
input <- input * time # 65
print(input)
input <- input-output # 36
print(input)

# 숫자형과 문자형
age.1 <- 20
age.2 <- 25
print(age.1+age.2)
name.1 <- 'John'
print(name.1)
arade.1 <- '3'

# 논리형
5>3
2>4
TRUE + TRUE # 산술연산에서 TRUE는 1
a <- TRUE
b <- F
a
b
a+b

# NULL은 '저장되지 않음'을 의미하는 특수한 값
# 초기값을 어떤 것으로 정해야 할지 애매할 때 사용
# 계산에 사용할 수 없음음
addr <- NULL
print(addr)

# NA는 결측값 또는 누락된 값을 나타낼 때 사용용
a <- NA
b <- 'NA'
a
b

# NaN이나 Inf,-Inf는 각각 수학적으로 정의가 불가한 값, 양의 무한대, 음의 무한대
1/0
-2/0
sqrt(-3)

salt <- 50
water <- 100
result <- salt/(salt+water)*100
cat('소금: ',salt,' 물: ',water,' 농도: ',result,'%')


salt <- 70
water <- 110
result <- salt/(salt+water)*100
cat('소금: ',salt,' 물: ',water,' 농도: ',result,'%')
