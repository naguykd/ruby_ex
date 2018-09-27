=begin
demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. 
Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.
=end

puts "Bonjour, en quelle année es-tu né ?"
print ">"
a = gets.chomp
b = a.to_i

i = (2018-b)

puts "#{b}"

j = 0

i.times do
	b = b + 1
	j = j + 1
	puts "#{b} #{j}"
end



