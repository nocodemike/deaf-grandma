

while true
	puts 'Grandma: How are you sonny?'
	response = gets.chomp

	if response == response.downcase
		puts 'Grandma: Huh?! Speak up, Sonny!'
	else
		puts 'Grandma: NO, NOT SINCE 1938!'
		break
	end
end
