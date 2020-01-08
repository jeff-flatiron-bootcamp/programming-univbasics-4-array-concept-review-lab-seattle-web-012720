def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  array.sort!
  array[array.length-1]
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  array[0]
end
