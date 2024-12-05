puts "Enter Size of the Arrray"

n = gets.to_i
arr = []
evenCount = 0
oddCount = 0
even =[]
odd = []
n.times do
  elem = gets.to_i
  arr.push(elem)
end

# puts "Elements in the array: #{arr}"

for  i in 0..arr.length-1
  if arr[i]%2==0
    evenCount+=1
    even.push(arr[i])
  else
    oddCount+=1
    odd.push(arr[i])
  end
end

puts"Even Number in Array: #{evenCount} are #{even}"
puts"Odd number in array: #{oddCount} are #{odd}"

    

   
    

