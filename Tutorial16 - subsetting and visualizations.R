matplot(t(MinutesPlayed),type = "b",pch = 15:18,col = c(1:4,6))
legend("bottomleft",inset = 0.01,legend = Players,pch = 15:18,col = c(1:4,6),horiz = F)

Data1 <- MinutesPlayed[1:3,]
Data1

matplot(t(Data1),type = "b",pch = 15:18,col = c(1:4,6))
legend("bottomleft",inset = 0.01,legend = Players[1:3],pch = 15:18,col = c(1:4,6),horiz = F)

Data1 <- MinutesPlayed[1,,drop=F]
Data1

matplot(t(Data1),type = "b",pch = 15:18,col = c(1:4,6))
legend("bottomleft",inset = 0.01,legend = Players[1],pch = 15:18,col = c(1:4,6),horiz = F)
