
# affiche à l'écran "on va compter le nombre d'heures de travail à THP"
puts "On va compter le nombre d'heures de travail à THP"
# concatenation afin qu'il affiche le resultat de 10*5*11 et non le calcul car on est entre guillemets
puts "Travail : #{10 * 5 * 11}"
# concatenation idem
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# affiche à l'écran "et en secondes ?"
puts "Et en secondes ?"
# ici pas de guillements, le résultat est calculé
puts 10 * 5 * 11 * 60 * 60
# affiche à l'écran "est-ce que c'est vrai que 3+2<5-7?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# calcule "3+2<5-7" et donc réfute l'affirmation/affichage de la réponse = faux
puts 3 + 2 < 5 - 7
# affiche à l'écran "ça fait combien 3+2 ? 5" grace à # qui concatene le calcul
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# idem concatenation apres #{} mais avec un - 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# affiche à l'écran "ok, c'est faux alors !"
puts "Ok, c'est faux alors !"
# idem affichage de ce qu'il y a entre guillements
puts "C'est drôle ça, faisons-en plus :"
# affiche la question puis répond à la question 5 > -2 TRUE/FALSE car ici ce n'est pas un calcul
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# idem
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# idem
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"