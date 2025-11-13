# ========================================
# 예시 1: 학생 성적 관리 시스템
# ========================================

# 학생 5명의 이름과 과목별 점수
students <- c('김철수','이영희','박민수','정수진','최동욱')
math_score <- c(85,92,78,95,88)
english_score <- c(90,88,85,92,79)

# 이름 설정
names(math_score) <- students
names(english_score) <- students
math_score
english_score

# 평균 점수 계산
avg_score <- (math_score + english_score) / 2
names(avg_score) <- students
avg_score

print('수학 점수 : ')
print(math_score)
print('영어 점수 : ')
print(english_score)
print('평균 점수 : ')
print(avg_score)

# 90점 이상인 학생 찾기
high_achievers <- students[avg_score >= 90]
print("평균 90점 이상 학생:")
print(high_achievers)

# ========================================
# 예시 2: 쇼핑몰 재고 관리
# ========================================

products <- c('노트북','마우스','키보드','모니터','헤드셋')
stock <- c(15,50,35,20,28)
price <- c(1200000, 25000, 89000, 350000, 65000)

names(stock) <- products
names(price) <- products

stock
price

# 재고가 30개 미만인 제품
low_stock <- products[stock < 30]
print('제고 부족 제품: ')
print(low_stock)


# 총 제품 재고 업데이트
stock["마우스"] <- stock["마우스"] - 10  # 10개 판매
stock["키보드"] <- stock["키보드"] + 20  # 20개 입고
print("업데이트된 재고:")
print(stock)