puts "enter size of array: "
n = gets.to_i

arr = []
for i in 0...n
  element = gets.to_i
  arr << element
end
puts "Enter element to count: "
find = gets.to_i
count = 0

for i in 0...arr.length #arr.length-1
  if(arr[i]==find)
    count+=1
  end
end 

puts count  

