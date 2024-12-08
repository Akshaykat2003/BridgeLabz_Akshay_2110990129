puts "perfoming Merge Sort"

def mergeSort(arr)
  if arr.length<=1
    return arr
  end
  
  mid = arr.length/2
  left_arr = arr[0...mid]
  right_arr = arr[mid..-1]

  puts "#{left_arr},#{right_arr}"
  left_sorted = mergeSort(left_arr)
  right_sorted = mergeSort(right_arr)
  return sort(left_sorted,right_sorted)
end

def sort(left,right)
  merged = []
  i = 0
  j = 0

  while i < left.length && j < right.length
    if left[i]<right[j]
      merged << left[i]
      i+=1
    else
      merged << right[j]
      j+=1
    end
  end 

 #add remaining elements into merged array
  while i <left.length
    merged << left[i]
    i+=1
  end
  while j < right.length
    merged << right[j]
    j+=1
  end
return merged
end

arr = [3,2,4,1,5,7,9,8]
puts "Before merged : #{arr}"
mergedArr  = mergeSort(arr)
puts "After Mergedn : #{mergedArr}"


