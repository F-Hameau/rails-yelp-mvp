# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Alicher',
    address: 'Oberkampf Paris',
    phone_number: '01 40 23 54 34',
    category: 'chinese'
  },
  {
    name: 'Mamma Roma',
    address: 'Paris 9',
    phone_number: '01 40 20 00 34',
    category: 'italian'
  },
  {
    name: 'Sushi',
    address: 'Le marais',
    phone_number: '02 43 20 00 34',
    category: 'japanese'
  },
  {
    name: 'la brigade',
    address: 'Parmentier',
    phone_number: '02 43 20 89 23',
    category: 'french'
  },
  {
    name: 'Friterie',
    address: 'Bruxelles',
    phone_number: '09 43 20 90 34',
    category: 'belgian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
