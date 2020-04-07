puts "Ton année de naissance ?"
year = gets.chomp.to_i
i = 0
number = 2020
while (year <= number)
  puts "Année : #{year}"
  puts "Âge #{i}"
  i += 1
  year += 1
end