puts "Enter size n"
n  = gets.to_i

def  fibonacci(n)

  return n if n<=1 
  a,b = 0,1
  # (2..n).each do
  #   a,b = b,a+b #a = b,b =a+b, a = 1,b=0+1 = 1
  # end
  for  i in 2..n
    a,b = b,a+b
  end
  b# return last number
end

puts fibonacci(n)