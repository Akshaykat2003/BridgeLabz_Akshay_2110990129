puts "Enter Size of Array"
n  = gets.to_i
arr = []

for i in 0..n
  elem = gets.to_i
  arr<<elem
end

puts "Array Before Sorting: #{arr}"

def bubble_sort(arr)
  n = arr.length
  # Outer loop to traverse the array
  for i in 0..(n-1)
    # Flag to check if any swap is made
    swapped = false
    
    # Inner loop to compare adjacent elements
    for j in 0...(n-i-1)
      # If the current element is greater than the next one, swap them
      if arr[j] > arr[j+1]
        arr[j], arr[j+1] = arr[j+1], arr[j]
        swapped = true
      end
    end
    # If no elements were swapped, the array is sorted
    break unless swapped
  end
  arr
end

  puts "Array After Sorting: "
  puts bubble_sort(arr)
  
  
