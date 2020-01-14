puts "Choisi un nombre"
print "> "
nombre = gets.chomp.to_i
nombre.times do |number|
  number = number + 1
  puts number
end