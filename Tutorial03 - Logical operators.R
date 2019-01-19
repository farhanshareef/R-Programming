#Logical:
#TRUE T
#FALSE F

4 < 5
10 > 100
4==5
# == equals
# != not equals
# < less than
# > greater than
# <= less than or equal to
# >= greater than or equal to
# ! not
# | or
# & and
# isTrue(x)

result <- 4 < 5
result
typeof(result)

result2 <- !(5 > 1)
result2

result | result2 #at least one is TRUE
result & result2 #logical AND

isTRUE(result)
