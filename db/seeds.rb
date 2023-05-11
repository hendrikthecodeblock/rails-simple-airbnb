# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cleaning database"
Flat.destroy_all

puts "Creating database"

Flat.create(
  name: 'Small Garden Flat',
  description: 'Nice apartment with a very cozy living room, a large terrace, an equipped kitchen, two bedrooms and a bathroom. The house is very bright thanks to the large windows.',
 address: Faker::Address.full_address,
price_per_night: 948,
number_of_guests: 2)

Flat.create(
  name: 'City Flat' ,
  description: 'Beautiful Flat, spacious and bright, with balcony. In his heart, in the very center of the city.',
 address: Faker::Address.full_address,
price_per_night: 948,
number_of_guests: 2)

Flat.create(
  name: 'Luxury Flat',
  description: 'Newly renovated luxury apartment, taking care of all the details. The apartment consists of two bedrooms and two bathrooms.',
 address: Faker::Address.full_address,
price_per_night: 1365,
number_of_guests: 2)

Flat.create(
  name: 'Peaceful Flat',
  description: 'Peaceful area, flat located in a quite walkway, easy access to all amenities, perfect for a short stay and for a getaway weekend',
 address: Faker::Address.full_address,
price_per_night: 1250,
number_of_guests: 4)

puts "Completed"
