puts "Quelle est ton année de naissance?"
user_birth = gets.chomp.to_i
while user_birth <= 2022
	puts "#{user_birth}"
	user_birth = user_birth + 1
end