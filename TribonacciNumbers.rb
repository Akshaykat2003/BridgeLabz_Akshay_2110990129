n = gets.to_i

def tribonacci(n)
  
  return 0 if n == 0 
  return 1 if n == 1|| n==2

t1,t2,t3 = 0,1,1
for i in 3..n
  t_next = t1 + t2 +t3
  t1,t2,t3 = t2,t3,t_next
end
 return t3
end
puts tribonacci(n)

