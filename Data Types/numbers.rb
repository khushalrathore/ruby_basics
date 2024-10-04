int = -1
float = 0.5

puts ("int/float\t\t:\t" + (int/float).to_s) #to_string to use in puts function
puts ("int*float\t\t:\t" + (int*float).to_s)
puts ("int/Float(float)\t:\t" + (int/Float(float)).to_s)
puts ("int%Float(float)\t:\t" + (int%Float(float)).to_s)
puts ("int**Float(float)\t:\t" + (int**Float(float)).to_s)

puts Math.sqrt(121) #Math class' square root function
puts Math.sqrt((-121).abs()) #Math class' square root function
