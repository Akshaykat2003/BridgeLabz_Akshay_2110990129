

# Check if an Element Exists
require 'set'
puts " Enter size of array: "

n = gets.to_i

puts"Enter elements of array: "
arr= []
for i in 0...n
  element = gets.to_i
  arr << element
end 

puts "enter element to check: "
find = gets.to_i


set = arr.to_set #using set for large datase

if set.include?(find)
  puts "Element Found"
else
  puts "Element not found"
end
# if arr.include?(find)
#   puts "Element found"
# else
#   puts "Element not found"
# end



