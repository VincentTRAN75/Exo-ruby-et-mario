puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
reponse = gets.chomp.to_i

bloc = "#"

reponse.times do |i|
    puts " " * (reponse - i - 1) + bloc * (i + 1)  # ici je multiplie l'espace. reponse - i - 1 = reponse -1 

end