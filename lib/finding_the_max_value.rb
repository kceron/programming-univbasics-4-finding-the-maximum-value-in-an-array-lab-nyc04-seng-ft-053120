def find_max_value(array)
  max_num = array[0]
  array.size.times do |i| if max_num < array[i] then max_num = array[0] 
end 
end
