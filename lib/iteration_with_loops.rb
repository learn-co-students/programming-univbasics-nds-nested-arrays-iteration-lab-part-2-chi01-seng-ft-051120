def find_min_in_nested_arrays(src)

new_temp = [] 
  outer_index = 0
  while outer_index < src.length do 
inner_index = 0
lowest_temp = 100
while inner_index < src[outer_index].length do
  if lowest_temp > src[outer_index][inner_index]
    lowest_temp = src[outer_index][inner_index]
  end
  inner_index +=1
end
  new_temp << lowest_temp
outer_index +=1
end
p new_temp
end