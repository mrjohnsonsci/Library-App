# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
25.times do |n|
  l  = Faker::Name.name
  lib  =   Faker::University.name
  phone  = Faker::PhoneNumber.phone_number  
  email = "example-#{n+1}@example.org"
  D = Faker::Date.forward(60)

  Request.create!(librarian:  l,
               library: lib,
               program: "LumpaWorld Challenge",
               email: email,
               phone: phone,
               date: D,
               time: "1:00 pm",
               address: Faker::Address.street_address,
               confirmation: false)
               
                                
end
