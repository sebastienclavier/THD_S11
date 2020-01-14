email_address = []
50.times do |count|
  count = count + 1
  if count < 10
    email_address << "jean.dupont.0#{count}@email.fr"
  else
    email_address << "jean.dupont.#{count}@email.fr"
  end
end
puts email_address