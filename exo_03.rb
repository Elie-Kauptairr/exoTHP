# Demande de l'année de naissance
print "Quelle est votre année de naissance ? "
print "> "
annee_naissance = gets.chomp.to_i

# Calcul de l'âge en 2017
age_en_2017 = 2017 - annee_naissance

# Affichage du résultat
puts "En 2017, vous aviez #{age_en_2017} ans."
