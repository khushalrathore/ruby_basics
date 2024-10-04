print"base : "
base = gets.chomp().strip().to_f
print"exp : "
exp = gets.chomp().strip().to_i

def pow(base, exp)

  if base == 0
    return exp<0?Float::INFINITY : 0
  elsif base==0 || exp==1
    return 1
  end

  result = 1

  while exp>0
    result *= base
    exp-=1
  end

  return result
end

puts pow(base, exp)