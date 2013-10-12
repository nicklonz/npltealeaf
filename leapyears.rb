puts 'Pick a starting year (like 1980 or 2005):'
starting = gets.chomp.to_i
puts 'Now select an ending year:'
ending = gets.chomp.to_i
puts 'The following are the leap years in range you selected:'
(starting..ending).each do |year|
		next if year%4 != 0
		next if year%100 == 0 && year%400 != 0
		puts year
	end	