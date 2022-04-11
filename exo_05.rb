# Puts permet d'ajouter une ligne de commande au programme
puts "On va compter le nombre d'heures de travail à THP"
# Le #{} permet d'ajouter une commande à puts sans répéter puts sur la même ligne et d'obtenir immédiatement le résultat du calcul à l'intérieur
puts "Travail : #{10 * 5 * 11}"
# Cette ligne va nous afficher : En minutes ça fait : le résultat du calcul entre les parenthèse
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Ici même concept sans utiliser le #{} ce qui oblige à écrire 2 lignes de code
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#Le terminal affiche exactement ce que l'on a écrit sans faire le calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#De même
puts 3 + 2 < 5 - 7
#Le terminal execute seulement le calcul qui est précédé du #
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
# Le # permet de comparer également 2 valeurs entre elles. Et de nous donner une réponse.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"