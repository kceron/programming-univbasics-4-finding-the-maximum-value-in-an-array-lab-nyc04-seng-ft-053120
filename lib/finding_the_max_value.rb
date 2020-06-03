def find_max_value(array)
  count = 0 
  while count < array.size do
    max_val = -1 
    if max_val < array[count]
      max_val = array[count]
    end 
    count += 1
  end 
  max_val
end
