puts "Quelle est ton année de naissance?"
user_birth = gets.chomp.to_i
year_diff = 2022 - user_birth
i = 0
while year_diff >= 0
	puts "Il y a #{year_diff} ans tu avais #{i} ans."
	year_diff = year_diff - 1
	i = i + 1
end