def find_element_index(array, value_to_find)
  n=0
  while array[n]do
    if array[n]==value_to_find
      return n
  end
     n+=1
   end
  nil
end

def find_max_value(array)
 i=0
 large=array[i]
 while array[i] do
   if array[i]>large 
     large=array[i]
   end
   i+=1
 end
 large
end

def find_min_value(array)
i=0
 small=array[i]
 while array[i] do
   if array[i]<small
    small=array[i]
   end
   i+=1
 end
 small
end
