#demande l'année de naissance à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017

puts "Bonjour, en quelle année es-tu né ?"
print ">"
a = gets.chomp
b = a.to_i
c = 2017 - b

puts "Ok donc t'as #{c} ans en 2017!"