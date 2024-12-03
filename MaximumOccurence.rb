str  = gets.strip

freq = Hash.new(0)# initialize freq hash

str.each_char do |char|  #Finally, char = 'o': freq['o'] += 1 → freq = {'h' => 1, 'e' => 1, 'l' => 2, 'o' => 1}
  freq[char] += 1
end

max_count = 0
max_char = nil

freq.each do |char,count|
  if count > max_count || (count == max_count && char<max_char) #max_count = 2, max_char = 'l'
    max_char=char
    max_count = count
  end
end
  
puts freq.inspect
puts "#{max_char} : #{max_count}"





