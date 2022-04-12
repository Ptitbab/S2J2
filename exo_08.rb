puts "Donne moi un nombre:"
a = gets.chomp.to_i
while a >= 0 
	puts "#{a}"
	a = a - 1
end