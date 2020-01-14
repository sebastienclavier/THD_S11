email_address = [] # j'initialize le tableau
50.times do |count| # débout de la boucle pendant 50 fois
  count = count + 1 # j'ajoute 1 dans le compteur de la boucle
  if count < 10 # condition si le chiffre est inférieur à 10
    email_address << "jean.dupont.0#{count}@email.fr" # j'ajoute au tableau l'email avec un zéro à gauche du chiffre
  else # sinon
    email_address << "jean.dupont.#{count}@email.fr" # j'aujoute au tableau l'email et pas besoin d'un zéro
  end # fin de condition
  if count.even? # vérification booleen - est-ce que le compteur est pair ?
    puts email_address[count-1] # imprimer ce qui est dans la position du compteur moins un dans le tableau
  end # fin de vérification
end # fin de la boucle