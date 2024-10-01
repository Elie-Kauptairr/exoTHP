# Création de l'array pour stocker les emails
emails = []

# Boucle pour générer 50 emails
50.times do |i|
  # Ajoute un '0' pour les numéros inférieurs à 10
  email = "jean.dupont.#{numero}@email.fr"
  
  # Ajout de l'email à l'array
  emails << email
end

# Affichage du tableau d'emails
puts emails
