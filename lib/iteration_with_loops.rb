def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_values = []
  i = 0
  while i < src.count do
    j = 0
    min_value = src[i][0]
    while j < src[i].count do
      if src[i][j] < min_value
        min_value = src[i][j]
      end
      j += 1
    end
    min_values << min_value
    i += 1
  end
  min_values
end