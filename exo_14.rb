# Création de l'array pour stocker les emails
emails = []

# Boucle pour générer 50 emails
50.times do |i|
  numero = format('%02d', i + 1)
  email = "jean.dupont.#{numero}@email.fr"
  emails << email
end

# Affichage des emails avec un numéro pair
emails.each_with_index do |email, index|
  # L'index est de 0 à 49, donc pour avoir un numéro pair, on vérifie si index + 1 est pair
  if (index + 1).even?
    puts email
  end
end
