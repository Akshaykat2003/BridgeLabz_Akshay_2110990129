puts "Enter size of array:"
n = gets.to_i
arr = []
for i  in 0...n
  elem = gets.to_i
  arr << elem
end
puts "Before sorting : #{arr}"
sortedArr = arr.sort
puts "After sorting : #{sortedArr}"

