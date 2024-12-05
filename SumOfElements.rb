puts "Enter size of array:"
n = gets.to_i
arr = []
sum = 0

for  i in 0...n # n-1
  element = gets.to_i
  arr << element
end

for i in 0..arr.length # np
  sum+=i
end

puts sum


