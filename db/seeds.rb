# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Destroying data
puts "Destroying restaurants..."
Restaurant.destroy_all
# Creating users
puts "Creating restaurants..."

Restaurant.create!(name: "L'assiette", address: "5 rue du chemin, Nantes 44000", rating: 4)
Restaurant.create!(name: "Le plateau", address: "121 boulevard Allende, Nantes 44000", rating: 3)
Restaurant.create!(name: "L'ardoise", address: "9 rue Malin, Nantes 44000", rating: 5)
Restaurant.create!(name: "L'bon plan", address: "24 impasse sans issue, Nantes 44000", rating: 1)
Restaurant.create!(name: "La qualidad", address: "53 voie aigue, Nantes 44000", rating: 2)

puts "DB restaurants...done"
