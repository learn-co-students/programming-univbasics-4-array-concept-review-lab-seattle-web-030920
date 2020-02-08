def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    
    if array[counter] == value_to_find
       num = counter
     end
     counter +=1
   end
  return num
end

def find_max_value(array)
    maxNum = 0 
    counter = 0 
    while counter <  array.length do
       if array[counter] > maxNum
         maxNum = array[counter]
       end 
       counter +=1
    end 
    return maxNum
end

def find_min_value(array)
    minNum = array[0]
    counter = 0 
    while counter < array.length do
      if array[counter] < minNum
        minNum = array[counter]
      end
      counter +=1 
    end
    return minNum
end
