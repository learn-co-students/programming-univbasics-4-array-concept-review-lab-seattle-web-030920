def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  array.length.times do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  index = 0
  max = 0
  array.length.times do
    if array[index] > max
      max = array[index]
    end
    index +=1
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  index = 0
  min = array[0]
  array.length.times do
    if array[index] < min
      min = array[index]
    end
    index += 1
  end
  return min
end
