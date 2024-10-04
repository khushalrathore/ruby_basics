print"expression\t:\t"
input = gets.chomp().strip()

input = eval(input + ".0")
puts ("result\t\t:\t"+input.to_s)