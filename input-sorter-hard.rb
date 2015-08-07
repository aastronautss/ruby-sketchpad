words = []
message = "Enter a word, and hit enter. When you are finished, just enter nothing."
puts message
input = gets.chomp

while input != ""
	words.push input
	puts message
	input = gets.chomp
end

words.length.times do
	sorter = words.pop
	words.each do |i|
		if words.index(i) == words.length - 1
			words.push sorter
		else
			if sorter < i
				words.insert(words.index(i), sorter)
			end
		end
	end
end

puts words