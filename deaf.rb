

while true
	puts 'Grandma: How are you sonny?'
	response = gets.chomp

	if response != 'BYE'.upcase
		puts 'Grandma: Huh?! Speak up, Sonny!'
	else
		break
	end
end
