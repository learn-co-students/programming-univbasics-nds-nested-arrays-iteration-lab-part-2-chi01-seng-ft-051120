def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  x = 0
  array_of_mins = []

  while x < src.length do
    y = 0 
    min_of_array = src[x][y]
    while y < src[x].length do 
      if src[x][y] < min_of_array
        min_of_array = src[x][y]
      end
      y += 1
    end
    array_of_mins << min_of_array
    x += 1 
  end
  array_of_mins
end