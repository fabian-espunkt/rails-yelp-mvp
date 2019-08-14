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
    name:         'McDonalds',
    address:      'Kreuzberg, Berlin',
    phone_number:  'Nice one Yummy yummy.',
    category:        'chinese',
  },
  {
    name:         'Risa Chicken',
    address:      'Kreuzberg, Berlin',
    phone_number:  'Best restaurant Ive been to',
    category:        'belgian',
  },
  {
    name:         'KFC',
    address:      'Kreuzberg, Berlin',
    phone_number:  'was kinda okay.',
    category:        'french',
  },
  {
    name:         'Dunkin Donuts',
    address:      'Kreuzberg, Berlin',
    phone_number:  'next time something else. Waiter was slow.',
    category:        'belgian',
  },
  {
    name:         'BurgerKing',
    address:      'Kreuzberg, Berlin',
    phone_number:  'I found a rat bone in my buger. Worst experience.',
    category:        'french',
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


