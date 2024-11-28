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
  name: 'Modern City Apartment with Skyline View',
  address: '25 Tower Bridge Road London SE1 2UP',
  description: 'A sleek and stylish apartment in the heart of the city. Enjoy stunning skyline views, one double bedroom, a modern kitchen, and a cozy living area.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Victorian Townhouse',
  address: '47 Albert Street London NW1 7LU',
  description: 'A delightful Victorian townhouse with original features, offering three double bedrooms, a spacious living room, a fully equipped kitchen, and a private garden.',
  price_per_night: 95,
  number_of_guests: 5
)

Flat.create!(
  name: 'Cozy Studio in Trendy Shoreditch',
  address: '12 Redchurch Street London E2 7DD',
  description: 'A compact yet charming studio in the heart of Shoreditch. Perfect for solo travelers or couples, featuring a small kitchen, a comfy bed, and vibrant neighborhood vibes.',
  price_per_night: 65,
  number_of_guests: 2
)

