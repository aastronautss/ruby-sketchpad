def billion_seconds birth_time
	birth_time + 1000000000
end

b = billion_seconds Time.mktime(1989, 10, 31, 17, 30)

puts 'You will be a billion seconds old at this time: ' + b.to_s