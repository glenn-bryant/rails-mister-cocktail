# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding..."
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Cola")
Ingredient.create(name: "Apple juice")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Olives")
Dose.create(description: "4 cl")
puts "Seeding Complete!"