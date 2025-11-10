# 벡터 만드는 법
x <- c(1,2,3,4,5)
x
name<- c('maru','happy','june')
name

# 벡터의 특징
# 1개의 타입만 저장됨
# 숫자 + 문자 섞이면 문자로 변환됨
v <- c(1,2,'c',4)
v

# 벡터의 길이
length(x)

# 벡터 인덱싱
# R은 인덱스가 1부터 시작
x[1]
x[3]
# 범위
x[2:4]
#여러 개
x[c(1,3,5)]

# 백토 산술 연산
# 벡터끼리 똑같은 길이면 각각의 원소별 계산 됨.
a <- c(1,2,3)
b <- c(4,5,6)
a+b

# 숫자 + 숫자벡터
a + 10

# 연습문제
score <- c(80,95,90,88,92)

# 3번째 원소 출력
score[3]

# 1~3번째 원소 출력
score[1:3]

# score 평균 계산 
mean(score)

# score 중 90점 이상인 값만 출력
score[score >= 90]

# 벡터에 이름 붙이기
score <- c(80,95,90)
names(score) <- c('kor','eng','math')
score
score['eng']

# 조건 필터링
score <- c(80,95,90,88,92)
score[score >= 90] # 90점 이상
score[score< 90] # 90점 미만
score >= 90

# 벡터 유용한 함수들
mean(score) # 평균
sort(score, decreasing = TRUE) # 정렬
sort(score, decreasing = FALSE) # 정렬
unique(c(1,1,2,2,3,4,4)) # 중복 제거

# 타입 변환
x <- c('1','2','3')
x
as.numeric(x) # 문자 -> 숫자
x

# 벡터 붙이기 / 더하기
x <- c(1,2,3)
y <- c(4,5,6)
c(x,y)

