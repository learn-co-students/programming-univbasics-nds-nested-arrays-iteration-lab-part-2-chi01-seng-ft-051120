def find_min_in_nested_arrays(src)
  outer_count = 0
  new_arr = []
  while outer_count < src.count do 
    min_val = 10000
    inner_count = 0

    while inner_count < src[outer_count].count do 
      if src[outer_count][inner_count] < min_val
        min_val = src[outer_count][inner_count]
      end
      inner_count = inner_count + 1
    end
  new_arr.push(min_val)
  outer_count = outer_count + 1
  end
  new_arr
end




# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays