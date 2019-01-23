?matplot
matplot(t(FieldGoals/Games), type="b",pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01,legend=Players,pch=15:18, col=c(1:4,6),horiz=F)

t(FieldGoals)

matplot(t(FieldGoals/FieldGoalAttempts), type="b",pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01,legend=Players,pch=15:18, col=c(1:4,6),horiz=F)

x <- c("a","b","c","d","e")
x
x[c(1,5)]
x[1]

Games
Games[1:3,6:10]
Games[c(1,10),]
Games[,c("2008","2009")]
Games[1,]

is.matrix(Games[1,])
is.vector(Games[1,])

Games[1,,drop=F]
is.matrix(Games[1,,drop=F])
Games[1,5,drop=F]
is.matrix(Games[1,5,drop=F])
