def find_max_value(array)
  
end


numbers = [10, 20, 30, 40, 50, 60] # your array
max_num = numbers[0] # Setting max_num to the first element of your array    
numbers.size.times{|x| if max_num < numbers[x] then max_num = numbers[x] end} # I use 
 #* the .size method to find how many elements are on your array and the .times method
 #* to iterate "size" "times" over your array.  In the block you have a simple comparison
puts max_num