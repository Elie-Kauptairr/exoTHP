# Demande du nombre
print "Entrez un nombre : "
print "> "
nombre = gets.chomp.to_i

# Affichage de "Bonjour toi !" (nombre - 1) fois

(nombre - 1).times do
  puts "Bonjour toi !"
end