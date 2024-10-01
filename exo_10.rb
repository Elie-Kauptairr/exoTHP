# demande de l'année de naissance 
puts "quelle est votre année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i

# année actuelle 
number_loop = 2024 - annee_naissance

# ressortir chaque année depuis son année de naissance ainsi que son âge 
(number_loop + 1).times do |i|
  puts " En #{annee_naissance + i}, vous aviez #{i} ans"
end