def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  ##lamest with sort!
  #array.sort!
  #array[array.length-1]
  
  ##.times looping
  #max = array[0]
  #((array.length)-1).times do |indexer|
  #  if max < array[indexer+1]
  #    max = array[indexer+1]
  #  end
  #end
  #max
  
  ##while looping
  counter = 0
  max = array[0]
  while array[counter] do
    if max < array[counter]
      max = array[counter]
    end
    counter+=1
  end
  max
  
end

def find_min_value(array)
  # Add your solution here
  #array.sort!
  #array[0]
  
    ##.times looping
  min = array[0]
  ((array.length)-1).times do |indexer|
    if min > array[indexer+1]
      min = array[indexer+1]
    end
  end
  min
end
