puts "Quelle est ton année de naissance?"
user_birth = gets.chomp.to_i
i = 0
while user_birth <= 2022
	puts "En #{user_birth} tu avais #{i} an(s)"
	user_birth = user_birth + 1
	i = i + 1
end