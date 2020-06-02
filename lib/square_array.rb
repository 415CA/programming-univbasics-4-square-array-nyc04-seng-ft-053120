def square_array(array)
  squared = []
  while squared.length < array.lenght { |element| squared << element ** 2 }
  squared
end
