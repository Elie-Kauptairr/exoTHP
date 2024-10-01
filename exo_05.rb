# Demande du nombre
print "Entrez un nombre : "
print "> "
nombre = gets.chomp.to_i

# Affichage de "Salut, ça farte ?" autant de fois que le nombre donné
nombre.times do
  puts "Salut, ça farte ?"
end
