def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)

#  sorted_array = array.sort
#  sorted_array.last

  max_value = array.first
  array.length.times do |index|
    if max_value < array[index]
      max_value = array[index]
    end
  end
  max_value
end

def find_min_value(array)

#  sorted_array = array.sort
#  sorted_array.first

  min_value = array.first
  array.length.times do |index|
    if min_value > array[index]
      min_value = array[index]
    end
  end
  min_value
end
