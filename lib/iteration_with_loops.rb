def find_even_values(array_of_arrays)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row_index = 0
  while row_index < array_of_arrays.count do
    element_index = 0
    while element_index < array_of_arrays[row_index].count
      if array_of_arrays[row_index][element_index].even?
        p array_of_arrays[row_index][element_index]
  end
end
