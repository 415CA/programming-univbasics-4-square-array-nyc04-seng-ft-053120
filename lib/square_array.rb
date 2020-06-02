new_array = Array.new

def square_array(array)
  while array.length.times do |index|
    new_array[index] = (array[index] ** array[index])
  end
new_array
end
