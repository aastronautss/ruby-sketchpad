n = 99

while n >= 0 do
	num = n.to_s
	next_i = n - 1
	next_s = next_i.to_s
	if n == 0
		puts "We're done!"
	else
		puts "#{num} bottles of beer on the wall, #{num} bottles of beer! Take one down, pass it around, #{next_s} bottles of beer on the wall!"
	end
	n -= 1
end