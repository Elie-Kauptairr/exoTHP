# demande du nombre 
puts "écris un nombre"
print "> "
nombre = gets.chomp.to_i 

# compte à rebours jusqu'à 0 
(nombre - 1).times do |i|
  puts nombre -i 
end