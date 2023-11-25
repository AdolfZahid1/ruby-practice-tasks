def find_smallest_element(array)
  smallest = array[0]
  for num in array
    if smallest>num
      smallest=num
    end
  end
  return smallest
end
array = [2,1,3,4,5,6,7,-1]
puts find_smallest_element(array)