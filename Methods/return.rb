def quadruple(num=0)
  num**4
end
def cube(num=0)
  return num**3
end

num = gets.chomp().strip().to_i
puts( "Sqaure of Sqaure of " + num.to_s + " is : " + quadruple(num).to_s)
puts( "Cube of " + num.to_s + " is : " + cube(num).to_s)