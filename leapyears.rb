puts "Enter a start year."
start_year = gets.chomp.to_i
current = start_year
puts "Enter an end year."
end_year = gets.chomp.to_i

puts "Here are the leap years between #{start_year.to_s} and #{end_year.to_s}, inclusive."
while current <= end_year
	if (current % 4 == 0 && (current % 100 != 0 || current % 400 == 0))
		puts current
	end
	current += 1
end