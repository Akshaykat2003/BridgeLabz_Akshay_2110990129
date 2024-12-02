# Input
n = gets.to_i
words = []
n.times { words << gets.strip }

# Count unique words
unique_count = words.uniq.size

# Output the result
puts unique_count
