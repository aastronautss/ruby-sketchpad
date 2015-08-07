line_width = 50
toc = [["Chapter 1: Numbers", 1], ["Chapter 2: Letters", 72], ["Chapter 3: Variables", 118], ["Chapter 4: Penis", 205]]

puts "Table of Contents".center line_width
toc.each do |a|
	puts a[0].ljust(line_width / 2) + "page #{a[1].to_s}".rjust(line_width / 2)
end