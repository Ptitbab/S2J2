puts "Donne moi un nombre."
puts "> "
user_number = gets.chomp.to_i
repetition = user_number - 1
repetition.times do |variable|
	puts "Bonjour toi !"	
end