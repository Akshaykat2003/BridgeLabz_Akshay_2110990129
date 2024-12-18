require "colorize"

require 'colorized_string'

puts String.colors
puts String.modes

puts "Hello World!".colorize(:red)
puts "My name is Akshay".light_magenta.invert
puts "show me some thing in bold".blue.bold
puts "show me some thing by using underline".blue.bold.underline
puts "show me some thing by using blink".yellow.bold.blink
puts "show me some thing by using reverse".red.bold.dim

colorized_text = ColorizedString["This is a custom string"].colorize(:red)
puts "This is a custom String :#{colorized_text}"
