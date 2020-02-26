# def find_element_index(array, value_to_find)
# array.length.times do |count|
#   if array[count] == value_to_find
#     return count
#   end
# end
#   nil
# end

def find_element_index(array, value_to_find)
array.find_index(value_to_find)
end

# def find_max_value(array)
#   array.length.times do
#    return array.max
#   end
# end

def find_max_value(array)
  x = 0
  array.length.times { |index| if array[index] > x
      x = array[index]
    end
  }
  x
end

# def find_min_value(array)
#   array.length.times do
#     return array.min
#   end
# end

def find_min_value(array)
x = 1000
  array.length.times { |index| if array[index] < x
  x = array[index]
  end
  }
  x
end
