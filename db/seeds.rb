# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Toy.destroy_all

Toy.create(
  title: "king kong",
  description: "mortel !!!",
  price: 0.12e2,
  img_url: ""
)

Toy.create(
title: "sqefazf",
  description: "fazef",
  price: 0.12e2,
  img_url: ""
)

puts Toy.count
