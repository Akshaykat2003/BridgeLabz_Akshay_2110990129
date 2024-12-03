puts "Enter Size of array:"
n = gets.to_i
puts "Enter Elements into an array: "

array=[]
n.times do 
  element = gets.to_i
  array.push(element)
end
unique = array.uniq
distinct_count = unique.size

puts "array is:#{array.inspect}"
puts "array contains #{distinct_count} distinct values"
puts "array contains #{unique} unique values"

