#demande l'année de naissance d'un utilisateur, et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "Bonjour, en quelle année es-tu né ?"
print ">"
a = gets.chomp
b = a.to_i

i = (2018-b)
puts "#{b}"
i.times do
	b = b + 1
	puts b
end