new_array = Array.new
count = 0
def square_array(array)
  while count < array.length.times do
    new_array[count] = (array[count] ** array[count])
    count ++
  end
new_array
end
