# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |index|
 cour = Cour.create!(id: "#{index}", lecon: "lecon#{index}")
end

10.times do |index|
 eleve = Eleve.create!(id: "#{index}", name: "max puissant#{index}", cour_id: "#{index}")
end
