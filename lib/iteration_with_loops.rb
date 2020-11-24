

def find_even_values(src)
  array_1 = [[1,2,3], [4,5,6], [7,8,9]]
array_2 = [[-1, -900], [10, 31], [5, 0], [14, -41], [1, 19]]
array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]
  
  array_of_arrays = [array_1, array_2, array_3]
  
  row_index = 0 
  while row_index < array_of_arrays.length do 
    element_index = 0 
    while element_index < array_of_arrays[row_index].count do
      if array_of_arrays[row_index][element_index].even?
        p array_of_arrays[row_index][element_index]
      end
      end
      row_index += 1
  end
  

end