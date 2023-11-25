def quicksort (array)
  greater = Array.new
  less = Array.new
  if array.length<2
    return array
  else
    pivot = array[0]
    for i in array[1..array.length-1]
      if i < pivot
        less.push(i)
      end
      if i > pivot
        greater.push(i)
      end
    end
    return quicksort(less)+[pivot]+quicksort(greater)
  end
end
print quicksort([1,3,4,5,2,6,9])
