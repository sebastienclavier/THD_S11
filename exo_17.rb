puts "En quelle année es tu né ?"
print "> "
user_birth_year = gets.chomp.to_i
total_years = 2020 - user_birth_year + 1
total_years.times do |year|
  timing = 2020 - user_birth_year - year
  if timing != year
    puts "Il y a #{timing} ans, tu avais #{year} ans"
  else
    puts "Il y a #{timing} ans, tu avais la moitie de l'age que tu as aujourd'hui"
  end
end