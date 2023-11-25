print "Your polindrome: "
word = gets.chomp
reversed_word = word.reverse
if word == reversed_word
  print "That is a polindrome"
else
  print "That is not a polindrome"
end