# 팩터
# 문자형 데이터가 저장되는 벡터의 일종
# 저장되는 문자값들이 어떠한 종류를 나타내는 값 일 때 사용

bt <- c('A','B','O','AB','A')
bt.new <- factor(bt)
bt # 벡터 bt내용 출력
bt.new # 팩터 bt.new의 내용 출력
bt[5]
bt.new[5]
levels(bt.new) # 팩터에 저장된 값의 종류를 출력
as.integer(bt.new) # 팩터의 문자값을 숫자로 바꾸어 출력
bt.new[7] <- 'B'
bt.new[8] <- 'C'
bt.new
bt.new[7]

# 확인 문제
a <- c('red','white','brown','green','white','red','brown','white')
fac.a <- factor(a)
fac.a
levels(fac.a)
as.integer((fac.a))
