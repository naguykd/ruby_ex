#demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"


puts "Bonjour, quel est ton prénom ?"
print "> "
user_name = gets.chomp
puts "Et ton nom de famille ?"
print ">"
user_familyname = gets.chomp
puts "Bonjour, #{user_name} #{user_familyname} !"