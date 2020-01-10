def find_element_index(array, value_to_find)
  # Add your solution here
  index_to_find = nil
  array.length.times do |index|
    if array[index] == value_to_find
      index_to_find = index
    end
  end
  index_to_find
end

def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  min
end
