# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Park.destroy_all
animal_kingdom = Park.create!(name: "animal kingdom")
blizzard_beach = Park.create!(name: "blizzard beach")
epcot = Park.create!(name: "epcot")
hollywood_studios = Park.create!(name: "hollywood studios")
magic_kingdom = Park.create!(name: "magic kingdom")
typhoon_lagoon = Park.create!(name: "typhoon lagoon")
