

def find_even_values(src)
  
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p array_of_arrays[row_index][element_index]
      end
      end
      row_index += 1
  end
  

end