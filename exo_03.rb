puts "Quelle est ton année de naissance?"
puts "> "
user_year = gets.chomp.to_i
user_age = 2017 - user_year
puts "En 2017 tu avais #{user_age}"