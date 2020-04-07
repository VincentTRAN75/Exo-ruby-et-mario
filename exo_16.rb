puts "Ton âge ?"
age = gets.chomp.to_i

year = 2020

birthday = year - age

old = 0 

while (birthday <= year)
    if year - birthday != old
     print "il y a #{year - birthday} ans, "

    puts " tu avais #{old} ans"
    end

    old += 1
    birthday += 1
end