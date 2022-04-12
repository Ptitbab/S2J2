puts "Quelle est ton année de naissance?"
puts "> "
user_year = gets.chomp.to_i
user_100 = user_year + 100
puts "Tu auras 100 ans en #{user_100}"