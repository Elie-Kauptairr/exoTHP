# Demande de l'âge de l'utilisateur
puts "Quel est ton âge ?"
print "> "
age = gets.chomp.to_i

number_loop = 2024 - age

# Parcours des années depuis la naissance
(number_loop +1).times do|i|
  puts "Il y a #{2024 - age - i} ans, tu avais #{i} ans."
end
