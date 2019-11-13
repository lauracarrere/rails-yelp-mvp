# This file should contain all the record creation needed to seed the database
#with its default values.
# The data can then be loaded with the rails db:seed command
#(or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '07 55 77 43 45',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '07 55 77 43 45',
    category:     'italian'
  },
    {
    name:         'La cave',
    address:      '3 rue Saint Maure 75011 PARIS',
    phone_number:  '07 55 77 43 45',
    category:     'french'
  },
    {
    name:         'La frite',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '07 55 77 43 45',
    category:     'belgian'
  },
    {
    name:         'Le sushi',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '07 55 77 43 45',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)

