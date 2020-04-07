puts "Ton année de naissance ?"
year = gets.chomp.to_i
i = 0
number = 2020
while (year <= number)
  puts "année : #{year}"
  i += 1
  year += 1
end