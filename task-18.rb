digits = ('a'..'z').to_a + ('0'..'9').to_a
rnd = Random.new
print ("How many digits you want in yoyr pwd?  ")
digits_num = gets.chomp
pwd = ""
for i in 0..digits_num.to_i
  pwd += digits[rnd.rand(0..digits.length-1)]
end
puts ("Your pwd: #{pwd}")