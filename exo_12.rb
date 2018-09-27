#demande un nombre à l'utilisateur, puis qui comptera jusqu'à ce nombre.

puts "Donne moi un nombre"
print ">"
a = gets.chomp
b = a.to_i

i = 0 
b.times do 
	puts i
	i = i + 1
end 
puts "#{b}"