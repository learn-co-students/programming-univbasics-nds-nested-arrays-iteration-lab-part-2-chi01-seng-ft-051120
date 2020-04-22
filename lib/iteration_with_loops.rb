def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
coldest_temps = []
index = 0 
  while index < src.count do 
    inner_index = 0 
    coldest_avg = 100
      while inner_index < src[index].count do 
        if src[index][inner_index] < coldest_avg
          coldest_avg = src[index][inner_index]
        end
        inner_index +=1 
      end
      coldest_temps << coldest_avg
      index += 1
    end
    p coldest_temps
end