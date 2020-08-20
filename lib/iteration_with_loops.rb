def find_min_in_nested_arrays(src)
  row_index = 0 
  new_array = []
  while row_index < src.count do 
    element_index = 0 
    min_value = src[row_index][element_index][0]
    if src[row_index][element_index] < min_value
      min_value = src[row_index][element_index]
    end
    element_index += 1 
    new_array << min_value
  end
  row_index += 1 
end



# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
