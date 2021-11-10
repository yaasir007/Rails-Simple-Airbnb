# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
    name: 'Home Sweet Homes',
    address: '2758 Gandy Street',
    description: 'From the outside this house looks cozy. It has been built with yellow pine wood and has marble decorations. Short, wide windows brighten up the house and have been added to the house in a fairly asymmetrical pattern',
    price_per_night: 80,
    number_of_guests: 2
  )
  Flat.create!(
    name: 'Neighborly Nest',
    address: '3852 Denver Avenue',
    description: 'The house is equipped with a large kitchen and one small bathroom, it also has a generous living room, two bedrooms, a large dining room, a game room and a modest storage room.',
    price_per_night: 90,
    number_of_guests: 4
  )
  Flat.create!(
    name: 'Partnered Apartments',
    address: '3625 Clifford Street',
    description: 'The second floor is bigger than the first, which creates a stylish overhang around half the house. This floor has a slightly different style than the floor below.',
    price_per_night: 95,
    number_of_guests: 5
  )