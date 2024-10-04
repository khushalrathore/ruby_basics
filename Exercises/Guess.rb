secret_key = 5
items = {
  1 => "Sword",
  2 => "Spear",
  3 => "Gun",
  4 => "Bazinga",
  5 => "Grenade"
}

puts "A random number [1,5] is the key to victory"
puts "You only have 3 chances!"

guess_limit = 3
won = false

while guess_limit > 0
  print "Enter your guess: "
  input = gets.chomp.strip.to_i

  if items[input] == "Bazinga"
    puts "Bazinga -- You win!"
    won = true
    break
  else
    puts items[input] + " -- added to inventory"
    guess_limit -= 1
    puts "#{guess_limit} guesses left" if guess_limit > 0
  end
end

puts "You lose!" unless won
