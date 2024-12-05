puts " Enter size of array:"
n=gets.to_i

arr = []

for i in 0...n
  element = gets.to_i
  arr <<element
end

max = arr.max #built in methods max 
min = arr.min #built in methods min

puts"maximmum element is:#{max}"
puts "minimum element is: #{min}"





