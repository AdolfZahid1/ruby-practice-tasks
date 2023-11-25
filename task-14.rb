sentence = " "
file = open("test.txt", "r")
for i in file
  sentence += i
end
puts ("Words in file: #{sentence.split(' ').length}")
file.close