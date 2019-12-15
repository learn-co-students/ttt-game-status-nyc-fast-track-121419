students = ["Ammar", "Eric", "Jackie"]
numbers = [ [1,2], [3,4], [5,6] ]

# number.times do
# this will happen number of times
# end

#here is the times loop:
students.length.times do |number|
  puts "String interpolation evaluates the variable: #{number}"
  puts "Hello, #{students [number]}."
end

#here is the while loop (this will run until contents are false)
index = 0

while index < students.length
  puts "Goodbye, #{students[index]}"
  index += 1
end

# each
# array.each do |variable|
#   what do you want to do with the variable
# end

students.each do |person|
  puts "Hi, I'm #{person}."
end

numbers.each do |pair_array|
  puts pair_array.sum
end








def won?(board_array)
  WIN_COMBINATIONS.each do |combo_arr|
    first_index = combo_arr[0]
    second_index = combo_arr[1]
    third_index = combo_arr[2]
    