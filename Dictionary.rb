
hash = {:name => "Rohit", :age => 20, :gender => "male"}

puts hash[:name] = "akshay"
puts hash[:age] = "14"

hash.each{|key,value| puts "#{key}=>#{value}"}

for i in 0...hash.length
  puts "#{hash.keys[i]}=>#{hash.values[i]}"
end

my_hash = Hash.new
my_hash[:name] = "rohi"


