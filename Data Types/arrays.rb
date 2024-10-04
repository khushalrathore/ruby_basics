friends = Array["Kartikey","Arjun","Harsh","Khushal"]
print friends
puts friends
friends[-1]=nil
puts friends[0]
puts friends[-1]
puts friends.index("Harsh")
puts friends.include?("Sagar")


people = Array.new
people[0]="Michael"
people[10]="Andy"
print people
people = people.reverse() # or people.reverse!
print people
