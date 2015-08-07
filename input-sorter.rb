words = []
message = "Enter a word, and hit enter. When you are finished, just enter nothing."
puts message
input = gets.chomp

while input != ""
	words.push input
	puts message
	input = gets.chomp
end

puts words.sort