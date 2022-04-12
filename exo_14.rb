email = []
i = 0

while i < 50
	i = i + 1
	if i<10
		email.push("jean.dupont.0#{i}@email.fr")
	else
		email.push("jean.dupont.#{i}@email.fr")
	end
end

for i in 0..50
	if (i%2) != 0 
		puts email[i]
	end
end


