# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
20.times do
name = Faker::BossaNova.artist
instrument = Faker::Music.instrument 
age = rand(20..70)
verified = [true,false].sample
Artist.create(name: name, instrument: instrument, age: age, verified: verified)
end

