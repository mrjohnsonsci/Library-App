# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
25.times do |n|
  l  = Faker::Name.name
  lib  = "Library-#{n+1}"
  phone  = "(507) 555 -01 #{0000000 + (3 * n)}"  
  email = "example-#{n+1}@example.org"
  D = "2018-06-#{n+10}"
  
  Request.create!(librarian:  l,
               library: lib,
               program: "LumpaWorld Challenge",
               email: email,
               phone: phone,
               date: D,
               time: "1:00 pm",
               address: "317 Pinecrest Ct SW, Pine Island, MN 55963",
               confirmation: false)
               
                                
end
