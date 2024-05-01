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
  name: 'Charming one-bedroom flat ',
  address: '123 Baker Street London NW1 6XE',
  description: 'This cozy retreat boasts ample natural light flooding through large windows, illuminating the modern furnishings and stylish decor.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Elegant two-bedroom flat situated',
  address: '56 Covent Garden London WC2E 8AA',
  description: 'This meticulously designed space exudes contemporary sophistication with its high ceilings, hardwood floors, and tasteful furnishings.',
  price_per_night: 125,
  number_of_guests: 4
)
