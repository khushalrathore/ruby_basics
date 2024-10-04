numbers = Array[1, 2, 3, 4, 5, 6, 7, 8, 90]

# 1. For Each Loop
puts
for number in numbers
  print((number).to_s + " ")
end
puts

# 2. Print Method
puts
print numbers
puts

# 3. Block Syntax
puts
numbers.each do |number|
  print number
  print " "
end
puts

# 4. Range Based
puts
for index in 0..numbers.size()
  print numbers[index]
  print " "
end
puts

# 5. Times Method
puts
numbers.length().times do |index|
  print numbers[index]
  print " "
end
puts

# 6. each_with_index Method
puts
numbers.each_with_index do |number, index|
  print "[#{index}]: #{number}, "
end
puts

# 7. map Method
puts
squared_numbers = numbers.map { |number| number * number }
print squared_numbers
puts

# 8. select Method
puts
even_numbers = numbers.select { |number| number.even? }
print even_numbers
puts

# 9. reject Method
puts
odd_numbers = numbers.reject { |number| number.even? }
print odd_numbers
puts

# 10. inject Method
puts
sum = numbers.inject(0) { |accumulator, number| accumulator + number }
puts "Sum: #{sum}"

# 11. reduce Method
puts
product = numbers.reduce(1) { |accumulator, number| accumulator * number }
puts "Product: #{product}"

# 12. find Method
puts
first_even = numbers.find { |number| number.even? }
puts "First even number: #{first_even}"

# 13. each_slice Method
puts
numbers.each_slice(3) do |slice|
  print "Slice: #{slice}, "
end
puts

# 14. each_cons Method
puts
numbers.each_cons(3) do |cons|
  print "Cons: #{cons}, "
end
puts
