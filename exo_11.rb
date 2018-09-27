#demande un nombre à l'utilisateur, puis qui écrira autant de fois "Salut, ça farte ?"

puts "Donne moi un nombre"
print ">"
a = gets.chomp
b = a.to_i
b.times do 
	puts "Salut, ça farte ?"
end