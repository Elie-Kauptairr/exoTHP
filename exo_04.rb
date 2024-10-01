# Demande de l'année de naissance 
print "Quelle est votre année de naissance ? "
print "> "
annee_naissance = gets.chomp.to_i

# calcul de l'âge dans 100 ans 
age_dans_100_ans = annee_naissance + 100 

# affichage du résultat 
puts "Dans 100 ans vous aurez #{age_dans_100_ans} ans"