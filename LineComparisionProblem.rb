puts "Line Comparision problem"

puts"Randomly Take Cordinates By using Random method"
#Line 1 cordinates
x1 = rand(11)
y1 = rand(11)
x2 = rand(11)
y2 = rand(11)

#line 2 cordinates
x3 = rand(11)
y3 = rand(11)
x4 = rand(11)
y4 = rand(11)

def calculateLength(x1,y1,x2,y2)
  Math.sqrt((x2-x1)**2 + (y2-y1)**2)
end

length1 = calculateLength(x1,y1,x2,y2)
length2 = calculateLength(x3,y3,x4,y4)



puts "Line 1 Cordinates: #{x1},#{y1} to #{x2},#{y2}"
puts "Line 2 Cordinates: #{x3},#{y3} to #{x4},#{y4}"
puts "Length of Line 1 : %.2f" %length1
puts "Length of Line 2: #{'%.2f' % length2}"

if length1 > length2
  puts "Line 1 is  Diagonally bigger"
elsif length1 < length2
  puts "Line 2  is Diagonally Bigger"
else
  puts "Both are Equal"
end