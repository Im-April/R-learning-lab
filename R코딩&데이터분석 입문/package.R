# ggplot2 패키지 설치하기
install.packages('ggplot2')

# ggplot2 불러오기
library(ggplot2)
ggplot(data=iris, aes(x=Petal.Length, y=Petal.Width)) + geom_point() # graph1

install.packages('dplyr')
library(dplyr)

install.packages('cowsay')
library(cowsay)
say('Hello world!',by='cat')
say('좋은 아침',by='snowman')
say('후라이드 먹고싶다',by='chicken')

# 소윤이가 태어난 날
(931-225) %% 100
((913-225) - ((913-225) %% 100))/100
