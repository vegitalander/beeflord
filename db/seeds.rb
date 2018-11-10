# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'potter', first_name: 'Michael', last_name: 'Toews', email_address: 'potter@beeflord.com', password: 'password123')
User.create(username: 'beeflord', first_name: 'Julie', last_name: 'Tran', email_address: 'beeflord@beeflord.com', password: 'password123')
User.create(username: 'jerky_jester', first_name: 'Ryan', last_name: 'Erikson', email_address: 'jerky_jester@beeflord.com', password: 'password123')

