number = 123456789
s_number = number.to_s.reverse
result = ""
s_number.chars.each_with_index do |char, index|
  result << ',' if index %3 == 0 && index > 0
  result << char
end
result = result.reverse
puts "Formatted number separated by comma: #{result}"