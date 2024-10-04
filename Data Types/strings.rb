name = "'   Khushal   '"
age = '   twenty two   '
sentence = "There once was a man named " + name.strip() +", " + age.strip()

puts sentence.upcase()


age = '\'90\''
name = '  Akhil  '

sentence = "There once was a man named " + name.strip() +", " + age

puts sentence.downcase().length()
puts sentence.include?"  once".strip()
puts sentence[0,3]
puts sentence.index("once")
