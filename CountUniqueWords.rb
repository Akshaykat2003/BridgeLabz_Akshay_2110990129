#Wap to coutn unique elements in array

puts "Enter size of array: "

n = gets.to_i
words = []

n.times do
  word = gets.strip
  words << word
end

puts words.inspect#show array in string format
puts words.uniq.size
