puts "Enter a number: "
n = gets.to_i

def  factorial(n)
  result = 1
  for i in 1..n
    result*=i
  end
  result
end
puts "factorial of #{n} is #{factorial(n)}"