# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'nice flat in central Nantes',
  address: '7 rue de la Fouree',
  description: 'plenty to eat and to see in the area, enjoyit every day',
  price_per_night: 62,
  number_of_guests: 4
)

Flat.create!(
  name: 'Amazing condo in Le Mans',
  address: '18 avenue bollée 72000 Le Mans',
  description: 'Best place from where to see the 24hrs of Le Mans!',
  price_per_night: 450,
  number_of_guests: 15
)

Flat.create!(
  name: 'Have you ever slept in a boat?',
  address: 'Erdre river',
  description: 'if you sink during the night, no use in shouting for help',
  price_per_night: 82,
  number_of_guests: 2
)
