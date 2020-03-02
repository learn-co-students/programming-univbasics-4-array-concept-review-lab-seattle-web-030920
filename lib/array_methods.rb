def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
    return counter
  else
    counter += 1
  end
  end
end

def find_max_value(array)
  # Add your solution here
  
  max = array[0]
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end
  }
  
   max
  
end

def find_min_value(array)
  # Add your solution here
 min = array[0]
 
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  
   min
end
