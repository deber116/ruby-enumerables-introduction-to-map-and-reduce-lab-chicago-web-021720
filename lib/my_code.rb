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
  result = []
  array_index = 0 
  while array_index < source_array.count do
    element = source_array[array_index] 
    result << element
    array_index += 1
  end
  result
end

def map_to_double(source_array)
  result = []
  array_index = 0 
  while array_index < source_array.count do
    double_element = source_array[array_index] * 2
    result << double_element
    array_index += 1
  end
  result
end

def map_to_square(source_array)
  result = []
  array_index = 0 
  while array_index < source_array.count do
    squared_element = source_array[array_index] ** 2
    result << squared_element
    array_index += 1
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
  result = starting_point
  array_index = 0 
  while array_index < source_array.count do
    result += source_array[array_index]
    array_index += 1
  end
  result
end

def reduce_to_all_true(source_array)
  result = true
  array_index = 0 
  while array_index < source_array.count do
    element = source_array[array_index]
    if !element
      result = false
    end
    array_index += 1 
  end
  result
end

def reduce_to_any_true(source_array)
  result = false
  array_index = 0 
  while array_index < source_array.count do
    element = source_array[array_index]
    if element
      result = true
    end
    array_index += 1 
  end
  result
end