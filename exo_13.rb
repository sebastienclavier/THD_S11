puts "Bonjour, en quelle année es tu né ?"
print "> "
annee = gets.chomp.to_i
total_years = 2020 - annee + 1
total_years.times do |year|
  puts annee + year
end