def square_array(array)
  squared = []
  count = 0
  while squared.length < array.length do
    squared << array[count] ** 2
    count += 1
  end
  squared
end
