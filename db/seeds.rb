require 'csv'

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

puts "Importing parks..."
CSV.foreach(Rails.root.join("parks.csv"), headers: true) do |row|
  Park.create! do |park|
    park.id = row[0]
    park.name = row[1]
  end
end

puts "Importing areas..."
CSV.foreach(Rails.root.join("areas.csv"), headers: true) do |row|
  Area.create! do |area|
    area.name = row[0]
    area.park_id = row[1]
  end
end
