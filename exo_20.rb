puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
reponse = gets.chomp.to_i

bloc = "#"

reponse.times do |i|
    puts bloc 
    bloc = bloc + "#" # cette ligne est à insérer après le puts bloc car sinon on commencerai par 2" et pas pas "1"
end