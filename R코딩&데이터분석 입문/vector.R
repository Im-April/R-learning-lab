# 벡터
# 하나의 벡터에는 동일한 자료형의 값이 저장되어야 한다.
score <- c(68,95,83,76,90,80,85,91,82,70)
mean(score)

weight <- c(62.5,63.0,62.5,62.0,61.5,62.0,63.0)

# 숫자형 벡터
a <- c(1,2,3)

# 문자형 벡터
b <- c('a','b','c')

# 논리형 벡트
c <- c(TRUE,TRUE,FALSE,FALSE)

a
b
c

# 다음과 같이 생성할 경우 모두 문자로 바뀌게 된다
w <- c(1,2,3,'a','b','c')
w

# 연속적인 문자로 이루어진 벡터
v1 <- 50:90
v1

v2 <- c(1,2,5,50:90)
v2


# 일정한 간격의 숫자로 이루어진 벡터
v3 <- seq(1,101,3) # 시작, 종료, 간격
v3

v4 <- seq(0.1,1.0,0.1)
v4

# 반복된 숫자들로 이루어진 벡터
v5 <- rep(1,time=5) # 1을 5번 반복
v5

v6 <- rep(1:5,time=3) # 1,2,3,4,5 를 3번 반복
v6

v7 <- rep(c(1,5,9),time=3) # 1,5,9를 3번 반복
v7

v8 <- rep(c('a','b','c'),each=3) # 반복 대상값 하나하나를 각각 정해진 횟수만큼 반복
v8


v <- rep(c('a','b','c'),time=3)
v
v <- rep(c('a','b','c'),each=3)
v

absent <- c(8,2,0,4,1)
absent
names(absent)
names(absent) <- c('Mon','Tue','Wed','Thu','Fri')
absent
names(absent)

return <- c(4,11,5,3,2)
names(return) <- c('shoes','shirt','pants','scarf','belt')
return

# 벡터 값 추출출
d <- c(1,4,3,7,8)
d
d[1] # 1
d[2] # 4
d[3] # 3
d[4] # 7
d[5] # 8
d[6] # NA

# 벡터에서 여러 값 추출
d[c(1,3,5)] # 1,3,5 번째 자료 출력 -> 1,3,8
d[1:3] # 1,2,3 번째 자료 출력 -> 1,4,3
d[seq(1,5,2)] # 홀수 번째 자료 출력 -> 1,3,8
d[-2] # -는 '제외하고'의미 -> 1,3,7,8
d[-c(3:5)] # 1,4

# 이름으로 값 추출하기
sales <- c(640,720,680,540)
names(sales) <- c('M1','M2','M3','M4')
sales
sales[1]
sales['M2']
sales[c('M3','M4')]

sales <- c(20,21,77,98,52,34,27)
names(sales) <- c('sun','mon','tue','wed','thu','fri','sat')
sales
sales[1:5]
sales[-(6:7)]
sales[-c('fri','sat')] # 이름으로 추출할 때는 '-'는 사용 못함
sales[c('sun','mon','tue','wed','thu')]

# 벡터에 저장된 원소값 변경하기
v1 <- c(1,5,7,8,9)
v1
v1[2] <- 3 # 두 번째 값을 3으로로
v1
v1[c(1,5)] <- c(10,20) # 1, 5 번째 값을 각각 10,20으로 바꿈
v1
v1 <- c(100,200,300) # v1을 바꿈
v1
