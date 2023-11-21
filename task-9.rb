def isnumberprime(num)
  index = 5
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif num%2 == 0 || num %3 == 0
    return false
  end
  while index*index <= num
    if num %index == 0 || num % (index+2) == 0
      return false
    end
    index += 6
  end
  return true
end
puts isnumberprime(1)