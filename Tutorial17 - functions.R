myplot <- function(dataset,rows=1:10){
  Data1 <- dataset[rows,,drop=F]
  matplot(t(Data1),type = "b",pch = 15:18,col = c(1:4,6))
  legend("bottomleft",inset = 0.01,legend = Players[rows],pch = 15:18,col = c(1:4,6),horiz = F)
  
}

myplot(Salary)
myplot(MinutesPlayed/Games, 3)
