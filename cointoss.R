x = c(1,5,4,2)
y = c(2,4,3,3)
z = x + y
z
a = 1:4
b = x + a
b
c = a + numeric(4)
c
d = a + integer(4)
d
e = numeric(4) + integer(4)
e
f = c(1, 2, 3)
g = rep(f, 3)
h = rep(1:3)
rep(1:4, each = 2)
rep(1:4, c(2,2,2,2))
rep(1:4, c(2,1,2,1))
rep(1:4, each = 2, len = 4)    # first 4 only.
rep(1:4, each = 2, len = 10)   # 8 integers plus two recycled 1's.
rep(1:4, each = 2, times = 3)  # length 24, 3 complete replications

rep(1, 40*(1-.8)) # length 7 on most platforms
rep(1, 40*(1-.8)+1e-7) # better

rep(1:3,3)
rep(5, 100)
seq(0, 10, 2)
seq(1, 9, pi)
seq(0, 1, len = 12)
c(1,2,3) + c(4,5)
 c(1,2,3)*c(4,5) 
 c(1,2,3,4)^2
cumsum(1:3)
diff(1:3)

coin_toss = function(){
  result = integer(5)
  runif(1, 0, 2) %/% 1
  
}
