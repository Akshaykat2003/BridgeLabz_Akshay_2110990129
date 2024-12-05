puts  "Enter size of array: "
n = gets.to_i

arr = []

for i in 0...n
  element = gets.to_i
  arr.push(element)
 end
 

# def reversedArray(arr)
#   reversed = []
#   arr.each do |elem|
#     reversed.unshift(elem) # add elements from begning
#   end
# end

# puts reversedArray(arr)





 puts "Array Before reverse: #{arr}"
 reverse = arr.reverse
 puts "Array After reverse: #{reverse}"


