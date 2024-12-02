# Input
n = gets.to_i
array = gets.split.map(&:to_i)

# Find distinct values
unique_elements = array.uniq #remove duplicates
distinct_count = array.uniq.size

# Output the result
puts unique_elements.inspect
puts distinct_count
