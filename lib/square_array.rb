def square_array(numbers)
 numbers = [1,2,3]

new_array = []
square_array.length.times do |index|
  new_array.push(square_array[index] ** 2)
end
new_array
end
