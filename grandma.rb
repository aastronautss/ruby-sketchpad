say = ""
first_run = true
bye_count = 0

while bye_count < 3
	if first_run
		puts "Well, hello dear!"
	end
	
	say = gets.chomp
	
	if say != say.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	else
		if say == "BYE"
			bye_count += 1
		end
		if bye_count < 3
			i = rand(21) + 1930
			i_str = i.to_s
			puts "NO, NOT SINCE #{i_str}!"
		end
	end
	first_run = false
end

puts "Bye, dear!"