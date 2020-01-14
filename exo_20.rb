puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors_number = gets.chomp.to_i
pyramid = []
str = ""
floors_number.times do
  str += "#"
  pyramid << str
end
puts pyramid