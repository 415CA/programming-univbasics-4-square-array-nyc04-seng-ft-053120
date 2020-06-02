def square_array(array)
  squared_array = []
  count = 0
  while count < array.length do |index|
    squared_array << index ** 2
    count += 1
  end
squared_array
end
