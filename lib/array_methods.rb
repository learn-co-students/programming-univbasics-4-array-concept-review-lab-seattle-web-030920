def find_element_index(array, value_to_find)
  # Add your solution here
  # if !array.include?(value_to_find) do
  #   return nil
  # end
   array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  max_value = array[0]
  counter = 0
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end
  return max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = array[0]
  counter = 0

  while counter < array.length do
    if array[counter] < min_value
      min_value = array[counter]
    end
    counter += 1
  end
  return min_value
end
