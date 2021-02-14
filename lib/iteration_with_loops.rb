def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  even_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src.count[row_index] do
      if src.count[row_index][element_index] % 2 == 0 
        even_array.push(src.count[row_index][element_index])
      end
    element_index = element_index + 1
    end
  row_index = row_index + 1
  end
end