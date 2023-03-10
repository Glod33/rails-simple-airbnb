# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Paris apartment',
  address: '47 blvd tour maubourg',
  description: 'A small place in a great area',
  price_per_night: 50,
  number_of_guests: 2
)
Flat.create!(
  name: 'Light & Spacious Garden houde heemskerk',
  address: 'terschelling 7',
  description: 'A lovely summer feel for this spacious garden house',
  price_per_night: 100,
  number_of_guests: 7
)
Flat.create!(
  name: 'villa in mauritius',
  address: 'tamarin',
  description: 'A lovely villa with a pool and a great view in west mauritius',
  price_per_night: 150,
  number_of_guests: 4
)
