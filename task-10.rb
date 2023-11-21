def execute_block_for_each(array,&block)
  array.each do |element|
    block.call(element)
  end
end
array = [1,2,3,4,5,6,7,8,9]
execute_block_for_each(array) do |element|
  puts "Element: #{element}"
end