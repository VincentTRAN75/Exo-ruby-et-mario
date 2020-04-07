puts "compte à rebour de 15sec !"
year = gets.chomp.to_i

(year +1).times do |i|
    puts year - i
end