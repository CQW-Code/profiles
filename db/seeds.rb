# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Person.destroy_all
 
50.times do |index|
  Person.create!(name: Faker::Name.first_name,
                age: Faker::Number.number(2),
                hair_color: Faker::Color.color_name,
                eye_color: Faker::Color.color_name,
                gender: Faker::Demographic.sex,
                alive: Faker::Boolean.boolean)
end

p "Created #{Person.count} profiles"