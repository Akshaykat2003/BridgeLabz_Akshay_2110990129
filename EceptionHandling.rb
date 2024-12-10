begin
  puts "Enter a value:"
  input = gets.chomp

  if Integer(input, exception: false)
    raise "This is an Integer."
  elsif Float(input, exception: false)
    raise "This is a Float."
  else
    raise "This is a String."
  end

rescue => e
  puts e.message
ensure
  puts "Executed successfully."
end
