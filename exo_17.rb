puts "Salut combien d'étages veux-tu?"
print "> "
etages = gets.chomp.to_i

puts "Voici la pyramide:"
if etages<=25 && etages>=0
    for i in 0..etages-1
        puts " "*(etages-i)+"#"*(i)+"#"*(i-(-1))
    end
else 
    print "Donne un nombre entre 0 et 25"    
end