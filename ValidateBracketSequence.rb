# Input
string = gets.strip


stack = []
brackets = { ')' => '(', '}' => '{', ']' => '[' }
valid = true

string.each_char do |char|
  if brackets.values.include?(char)
    stack.push(char)
  elsif brackets.keys.include?(char)
    valid &&= (stack.pop == brackets[char])
  end
end

valid &&= stack.empty?

# Output result
puts valid ? "true" : "false"
