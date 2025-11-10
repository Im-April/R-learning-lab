# 변수 만들기 기본
x <- 10
x
y <- 3.14
y
name <- 'maru'
name

# 변수 이름 규칙
# 1. 숫자로 시작 못함
# 2. 공백 안됨.
# 3. 대소문자 구별됨.

a <- 10
A <- 15 # a와 다른 변수
a
A

# 변수 타입
x <- 10
y <- 10L
z <- 'R study'
b <- TRUE
class(x) # "numeric"
class(y) # "integer"
class(z) # "character"
class(b) # "logical"

# 출력
print(x)
x # 그냥 변수 이름만 쳐도 출력됨

# 간단한 계산
a <- 20
b <- 5
a+b
a/b
a*b
a^b

# 변수 제거
rm(a)
