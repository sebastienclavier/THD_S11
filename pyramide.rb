puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors_number = gets.chomp.to_i
pyramid = []
str = ""
floors_number.times do |floor|
  floor = floor + 1
  str += "#"
  spaces = ""
  count_spaces = floors_number-floor
  count_spaces.times do
    spaces += " "
  end
  pyramid << spaces + str
end
puts pyramid