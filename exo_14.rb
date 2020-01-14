puts "Choisi un nombre"
print "> "
number_user = gets.chomp.to_i + 1
number_user.times do |number|
number = number + 1
puts number_user - number	
end