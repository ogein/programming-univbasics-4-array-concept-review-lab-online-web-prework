def find_element_index(array, value_to_find)
  count = 0 
  while count < array.size 
    if array[count] == value_to_find
      return count
    end
    count += 1 
  end
end

def find_max_value(array)
  array = array.sort
  return array.last
end

def find_min_value(array)
  array = array.sort
  return array.first
end
