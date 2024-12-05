require 'set'

puts "Enter size of array"

n = gets.to_i
arr = []

for i in 0...n
  elem = gets.to_i
  arr << elem
end

def removeDuplicates(arr)
  result = []
for elem in arr

  result<<elem unless result.include?(elem)## Add element if it's not already in 'result' ->unless keyword is opposite to
  #if keyword it adds elem to result if elem is not in result or it return false
end
return result
end

puts "Array before removing duplicates: #{arr}"
puts "Array after removing duplicates: #{removeDuplicates(arr)}"

  
  




