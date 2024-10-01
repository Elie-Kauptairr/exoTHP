# Demande de l'âge de l'utilisateur
puts "demande l'âge de l'utilisateur"
print "> "
age = gets.to_i

number_loop = 2024 - age

# Parcours des années depuis la naissance
(number_loop + 1).times do |i|
  if (2024 - age - i) != i 
    puts "Il y a #{2024 - age - i} ans, tu avais #{i} ans."
  end
  if 
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
end
