puts "First name?"
first = gets.chomp
puts "Middle name?"
middle = gets.chomp
puts "Last name?"
last = gets.chomp
full = "#{first} #{middle} #{last}"
puts "Your full name is #{full}"
puts "Favorite number?"
favorite_number = gets.chomp.to_i
better_number = favorite_number + 1
puts "A better number would be #{better_number}"