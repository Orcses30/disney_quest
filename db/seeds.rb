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

Rate.destroy_all
rate_one = Rate.create!(rating_value: "1 - worst")
rate_two = Rate.create!(rating_value: "2 - very poor")
rate_three = Rate.create!(rating_value: "3 - way below average")
rate_four = Rate.create!(rating_value: "4 - below average")
rate_five = Rate.create!(rating_value: "5 - average")
rate_six = Rate.create!(rating_value: "6 - above average")
rate_seven = Rate.create!(rating_value: "7 - way above average")
rate_eight = Rate.create!(rating_value: "8 - good")
rate_nine = Rate.create!(rating_value: "9 - great")
rate_ten = Rate.create!(rating_value: "10 - best")
