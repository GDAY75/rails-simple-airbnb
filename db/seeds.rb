# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Studio île St Louis Paris',
  address: '12 rue budé 75004 Paris',
  description: 'En plein coeur de Paris, petit studio agréable dans un immeuble classé',
  price_per_night: 250,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appart 2 pièces Alfortville',
  address: "23 rue de l'union 94140 ALFORTVILLE",
  description: 'A 30 minutes de Paris, appartement dans un immeuble avec gardien proche métro ou RER',
  price_per_night: 45,
  number_of_guests: 4
)

Flat.create!(
  name: 'Appart 3 pièces Vizille',
  address: '281 rue du 8 mai 1945 38220 Vizille',
  description: 'Appartement lumineux avec vue sur les montagnes au 7 ème étage, proche des stations de ski',
  price_per_night: 150,
  number_of_guests: 6
)
