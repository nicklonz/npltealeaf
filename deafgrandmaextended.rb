puts 'HEY THERE, SPORT COME GIVE GRANDMA A BIG KISS!'
bye_count = 0
while true
	said = gets.chomp
	if said == "BYE"
		bye_count += 1
	else
		bye_count = 0
	end
	break if bye_count >= 3

	response = if said != said.upcase
		'HUH?! SPEAK UP SONNY!'
	else
		"NO, NOT SINCE #{rand(1930..1951)}!"
	end
	puts response
end	

puts 'BYE BYE SPORT!'

 