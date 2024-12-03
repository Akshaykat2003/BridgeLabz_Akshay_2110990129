puts "Enter the first number to swap: "
a = gets.to_i
puts "Enter the second number to swap:"
b = gets.to_i


puts "Before swap : a:#{a} b:#{b}"

def swap(a,b)
  a,b = b,a
  return a,b
end


a,b =swap(a,b)

puts "After swap : a:#{a} b:#{b}"
