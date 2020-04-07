# #{} permet d'effectuer un calcul (dans ce fichier il s'agit de multiplication) sans que ce derniers n'intéfère la ligne de code
# Autrement dit, si il n'y avait pas de #{} nous aurions ceci comme résultat sur notre Terminale
# puts "Travail : #{10 * 5 * 11}"
# Au lieu de 
# Travail : 550
puts "On va compter le nombre d'heures de travail à THP" # Cette ligne permet d'afficher notre question sur le terminale
puts "Travail : #{10 * 5 * 11}" # Cette ligne permet à notre Terminale de calculer et de dire que le temps de travail est de 500 (heures ?)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Cette ligne permet à notre Terminale de calculer et de dire que le temps de travail est de 33000 (minutes)

puts "Et en secondes ?" # Cette ligne permet d'afficher notre question sur le terminale

puts 10 * 5 * 11 * 60 * 60 # Cette ligne permet à notre Terminale de calculer et de dire que le temps de travail est de 1980000 (secondes)
# de plus, ici nous n'avons pas de #{} car tout simplement nous n'avons pas de texte ou autre, simplement une ligne de calcul

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Cette ligne permet d'afficher notre question sur le terminale.
# si il est vrai que 3 + 2 est inférieur à 5- 7

puts 3 + 2 < 5 - 7 # Cette ligne permet de répondre à la question posé ci-dessus, ainsi 5 > 2 donc cela est faux et notre terminale affichera "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Cette ligne permet à la fois de poser la question et de faire le calcul directement dans la même ligne en ajoutant à notre addition #{} avant de faire le calcul pour que ce derniers n'intéfère pas avec la ligne.
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Cette ligne permet à la fois de poser la question et de faire le calcul directement dans la même ligne en ajoutant à notre soustraction #{} avant de faire le calcul pour que ce derniers n'intéfère pas avec la ligne.

puts "Ok, c'est faux alors !" # Cette ligne permet d'afficher un commentaire voire une réaction.

puts "C'est drôle ça, faisons-en plus :" # Cette ligne permet d'afficher un commentaire.

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Cette ligne permet à la fois de poser la question et de faire le calcul directement dans la même ligne en ajoutant à notre calcul #{} pour que ce derniers n'intéfère pas avec la ligne.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Cette ligne permet à la fois de poser la question et de faire le calcul directement dans la même ligne en ajoutant à notre calcul #{} pour que ce derniers n'intéfère pas avec la ligne.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # Cette ligne permet à la fois de poser la question et de faire le calcul directement dans la même ligne en ajoutant à notre calcul #{} pour que ce derniers n'intéfère pas avec la ligne.
#Ces 3 dernières lignes sont des questions dont la réponse est soit vrai "true" ou faux "false" selon ce qu'on à effectuer comme opération pour répondre à la question.