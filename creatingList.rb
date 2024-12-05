puts"Creating List In Ruby"

# list = ["apple","grapes","orange","dates"]
# list.each{|item| puts item}

# puts"Adding Element In List"
# list.push("mango")
# list.each{|item| puts item}

# puts"Deleting Elements in List"
# list.delete("mango")
# list.each{|item| puts item}

# puts "reversing list"
# list.reverse!
# list.each{|item| print item}

# puts "Sorting List"
# list.sort!
# list.each{|item| puts "#{item}"}

# puts "tranform list to array"
# arr = list.to_a
# arr.each{|item| puts item}

# puts arr.inspect 
# puts arr

# puts list[1,3].inspect
# puts list[1..3].to_s
# puts list.empty?
# puts list.include?("apple")

# list = [1,2,3,4,5]
# puts list.map{|x| x *2}


# mapping and checking for even and odd
# list = [1,2,3,4,5]

# newList=list.map{|x| x*2}
# puts newList.inspect

# selectEven = list.select{|x| x.even?}
# puts selectEven.inspect

# oddReject = list.reject{|x| x.even?}
# puts oddReject.inspect



# list = [1, 2, 2, 3]
# list.uniq       # Removes duplicates -> [1, 2, 3]
# list.sample     # Random element from the array
# list.shuffle    # Randomly shuffles the array
# list.join(", ") # Converts to string -> "1, 2, 2, 3"
# list.reverse  




#Basic operation on list
# Q1
# list = [1,2,3,4,5,6,7,8,9,10]
# puts list[0] #first element
# puts list[-1] #last element
# list << 11 #add element at the end
# puts list.inspect
# puts list.include?(7)

# Q2
# list = ["apple","mango","grapes"]
# arr  = list.to_a
# puts arr.inspect
# arr.each{|item| puts item.upcase!} 

# Q3
# list = [1,2,3,4,5]
# newList = []
# # list.map{|item| puts item*3}
# # puts list.inspect

# for i in 0..list.length-1
#   list[i] *= 3
# end
# puts "#{list}"

# for i in 0..list.length-1
#   if list[i]%2 ==0
#     newList << list[i]
#   end
# end


# puts newList.inspect

#sorting
list= [6,3,2,4,5,1]

# for i in 0..list.length-1
#   for j in list...length-i-1
#     if list[j]>list[j+1]
#       temp = list[j]
#       list[j] =list[j+1]
#       list[j+1] = temp
#     end
#   end
# end
# puts list.inspect



#insertion sort
# for i in 1...list.length
#   key = list[i]
#   j=i-1
#   while j>=0 && list[j]>key
#    list[j+1] = list[j]
#    j=j-1
#   end
#   list[j+1] = key
# end

# puts list.inspect
#combine two arrays
list1 = [1,2,3]
list2= [4,5,6]
list3 = list1 + list2
list3.each{|item| puts item}

puts list3.inspect



   








