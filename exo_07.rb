# Demande du nombre 
puts "entrez un nombre"
print "> "
nombre = gets.chomp.to_i 

# compter jusqu'au nombre demandé 
nombre.times do |i|
  puts i + 1 
end