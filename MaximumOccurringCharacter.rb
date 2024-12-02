# Input
string = gets.strip

# Count occurrences
counts = Hash.new(0)
string.each_char { |char| counts[char] += 1 }

# Find max occurrence
max_char = counts.max_by { |char, count| [count, -char.ord] }

# Output result
puts "#{max_char[0]} #{max_char[1]}"
