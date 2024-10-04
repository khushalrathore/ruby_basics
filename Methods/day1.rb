def greet(name="Khushal")
  print"Enter Name : "
  name2 = gets.chomp().strip()
  name2 = name if name2.empty?()
  puts ("Good Morning, " + name2)
end

def print_this(num=22)
  print("num : "+num.to_s)
end

print_this #call to function/method print1 with zero argument
puts #print new line
print_this(33) #call to function/method print1 with argument
puts #print new line
greet

