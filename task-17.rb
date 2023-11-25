def binary_search(array,value)
  low = 0
  high = array.length - 1
  while low<=high
    mid = low+(high-low)/2
    if value == array[mid]
      return true
    elsif value > array[mid]
      low = mid+1
    else
      high = mid - 1
    end
  end
  return false
end
puts (binary_search([1,2,3,4,5,6,7],3))