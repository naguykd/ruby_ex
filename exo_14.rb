#demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0

puts "Donne moi un nombre"
print ">"
a = gets.chomp
b = a.to_i

puts "#{b}"
b.times do
	b = b - 1
	puts b
end