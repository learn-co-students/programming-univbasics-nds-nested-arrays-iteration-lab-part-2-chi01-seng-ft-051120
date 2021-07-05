def find_min_in_nested_arrays(src)
  count = 0 
  min_values = []
  while count < src.length do 
    inner_count = 0 
    min_temp = src[count][inner_count]
    while inner_count < src[count].length do 
      if src[count][inner_count] <= min_temp
        min_temp = src[count][inner_count]
      end 
      inner_count += 1
    end 
    min_values << min_temp 
    count += 1 
  end 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
min_values
end