puts "en quelle année es tu né ?"
print "> "
annee_user = gets.chomp.to_i
total = 2020 - annee_user + 1
total.times do |year|
  puts "Il y a #{2020 - annee_user - year} ans, tu avais #{year} ans"
end