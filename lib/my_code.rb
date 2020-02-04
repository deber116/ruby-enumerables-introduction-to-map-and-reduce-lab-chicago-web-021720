# My Code here....
def map_to_negativize(source_array)
  result = []
  array_index = 0 
  while array_index < source_array.count do
    negative_element = source_array[array_index] * -1
    result << negative_element
    array_index += 1
  end
  result
end 

def map_to_no_change(source_array)
  
end
