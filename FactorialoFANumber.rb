# Input
n = gets.to_i

# Compute Factorial
factorial = 1
(1..n).each { |i| factorial *= i }

# Output result
puts factorial
