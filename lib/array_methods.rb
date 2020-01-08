def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  #array.sort!
  #array[array.length-1]
  
  #max = array[0]
  #((array.length)-1).times do |indexer|
  #  if max < array[indexer+1]
  #    max = array[indexer+1]
  #  end
  #end
  #max
  
  
  counter = 0
  max = array[0]
  while array[counter]
  {
    if max < array[counter]
    {
      max = array[counter]
    }
  end
  }
  max
  
end

def find_min_value(array)
  # Add your solution here
  #array.sort!
  #array[0]
  
  min = array[0]
  ((array.length)-1).times do |indexer|
    if min > array[indexer+1]
      min = array[indexer+1]
    end
  end
  min
end
