h.list <- c('balling','tennis','ski') # 취미를 벡터에 저장
person <- list(name='Tom',age=25,student=TRUE,hobby=h.list) # 리스트 생성
person
person[[1]] # 리스트의 첫 번째 값  출력
person$name # 리스트에서 값의 이름이 name인 값을 출력
person[[4]] # 리스트의 네 번째 값 출력

# 확인 문제
days = c('Tue','Wed','Sat')
oneday_class <- list(class='sun_catcher',
                     day=days,
                     price=60000,
                     parking=TRUE)
oneday_class
oneday_class[[2]]
oneday_class$day
oneday_class$price

# 리스트를 생성해 메뉴별 판매량, 메뉴별 가격, 메뉴 이름을 저장
cafe <- list(espresso=c(4,5,3,6,5,4,7),
             americano=c(63,68,64,68,72,89,94),
             latte=c(61,70,59,71,71,92,88),
             price=c(2.0,2.5,3.0),
             menu=c('espresso','americano','latte'))
cafe

# 생성한 리스트에서 메뉴만 추출해 첵터로 변환
fac.menu <- factor(cafe$menu)
fac.menu

# 리스트 내 가격 벡터를 선택해 값의 이름을 메뉴명으로 설정
names(cafe$price) = cafe$menu
cafe
