# boite                                      contenu

number_of_hours_worked_per_day = 10 # information concernant le nombre d'heure effectué par jour
number_of_days_worked_per_week = 5 # information concernant le nombre d'heure effectué par semaine
number_of_weeks_in_THP = 11 # information concernant le nombre d'heure effectué par semaine en THP

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Cette ligne est une ligne de calcul, plus précisément une multiplication.
# c'est à dire que pour affiché correctement le résultat sur notre terminale, nous devons mettre les noms des boîtes en #{} pour que le calcul n'intefère pas avec la ligne de code, nous aurons donc un chiffre qui sera affiché à l'issu de cette multiplication.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# exo_06.rb:10:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Did you mean?  number_of_weeks_in_THP

# Il se passe que il y à une erreur car le nom des boites suivantes "number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP" n'existe pas et donc on doit l'ajouter pour que cette lgine fonctionne 