chessplayerData<-read.table(file.choose(),header=TRUE,sep="\t")
chessplayerData
summary(chessplayerData)
plot(chessplayerData$Rating)

relation <- lm(y~x)
print(relation)
print(summary(relation))
a <- data.frame(x = 150)
result <-  predict(relation,a)
print(result)
