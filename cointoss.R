result = 1:6
result[1]
coin_toss = function(){
  result = integer(5)
  for(i in 1:5){
    result[i] = runif(1, 0, 2) %/% 1
  }
  return(result)
}
result = coin_toss()
coin_mean = mean(result)
squared_sum = .0

for(i in 1:5){
  squared_sum = squared_sum + (result[i] - coin_mean)^2
}
squared_sum

