puts "En quelle année es tu né ?"
print "> "
annee_user = gets.chomp.to_i
total_years = 2020 - annee_user + 1
total_years.times do |year|
  puts "En #{annee_user + year} tu avais #{year} ans"
end