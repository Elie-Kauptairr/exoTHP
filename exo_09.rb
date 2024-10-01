# demande de l'année de naissance 
puts "Quelle est votre année de naissance?"
print "> "
annee_naissance = gets.chomp.to_i

# année actuelle 
number_loop = 2024 - annee_naissance

# ressortir chaque année depuis son année de naissance jusqu'aujourd'hui 
(number_loop + 1).times do |annee|
  puts annee_naissance
end