def g_eq(a,b)
  a>=b
end

def max(num1,num2,num3)
  if g_eq(num1,num2) && g_eq(num1,num3)
    return num1
  elsif g_eq(num2,num1) && g_eq(num2,num3)
    return num2
  else
    return num3
  end
end

def max(*numbers) # splat operator(*) allows to pass any number of arguments
  return numbers.max
end

puts max(-1,-2,-1,12)
puts max(1,-2,9)