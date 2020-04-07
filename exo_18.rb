# nom de la boite | contenu
email_array = []
beginnig_email = "jean.dupont."
ending_email = "@email.fr"
50.times do |i|
    if (i + 1) < 10
        nb = "0" + (i + 1).to_s
    else 
        nb = (i + 1).to_s
    end
    email_array << beginnig_email + nb + ending_email
    if i % 2 == 1
        puts email_array[i]
end
puts email_array

