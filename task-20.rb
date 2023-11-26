loop do
  puts "Choose option: \n1: sumarize\n2:substract\n3:multiply\n4:divide\n5:exit"
  choice = gets.chomp
  print "First number: "
  number1 = gets.chomp
  print "Second number: "
  number2 = gets.chomp
  if choice.to_i == 1
    puts "Summ of #{number1} and #{number2} = #{number1.to_f + number2.to_f}"
  elsif choice.to_i == 2
    puts "Substraction of #{number1} and #{number2} = #{number1.to_f - number2.to_f}"
  elsif choice.to_i == 3
    puts "Multiplication of #{number1} and #{number2} = #{number1.to_f * number2.to_f}"
  elsif choice.to_i == 4
    if number2.to_f == 0
      puts "No division by 0"
    else
      puts "Division of #{number1} and #{number2} = #{number1.to_f / number2.to_f}"
    end
  else
    break
  end
end