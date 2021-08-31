# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

actors = [
  {first_name: "Dan", last_name: "Castellaneta"},
  {first_name: "Hank", last_name: "Azaria"},
  {first_name: "Nancy", last_name: "Cartwright"},
  {first_name: "Harry", last_name: "Shearer"},
  {first_name: "Julie", last_name: "Kavner"},
  {first_name: "Yeardly", last_name: "Smith"},
  {first_name: "Tress", last_name: "MacNeille"},
  {first_name: "Marcia", last_name: "Wallace"},
  {first_name: "Russi", last_name: "Taylor"},
  {first_name: "Phil", last_name: "Hartman"},
  {first_name: "Kelsey", last_name: "Grammer"}
]

characters = [
  {first_name: "Homer", last_name: "Simpson"},
  {first_name: "Marge", last_name: "Simpson"},
  {first_name: "Bart", last_name: "Simpson"},
  {first_name: "Lisa", last_name: "Simpson"},
  {first_name: "Maggie", last_name: "Simpson"},
  {first_name: "Abraham", last_name: "Simpson"},
  {first_name: "Barney", last_name: "Gumble"},
  {first_name: "Clancy", last_name: "Wiggum"},
  {first_name: "Edna", last_name: "Krabappel"},
  {first_name: "Moammar", last_name: "Szyslak"},
  {first_name: "Apu", last_name: "Nahasapeemapetilon"},
  {first_name: "Herschel", last_name: "Krustofsky"},
  {first_name: "Robert", last_name: "Terwilliger"},
  {first_name: "Eleanor", last_name: "Abernathy"},
  {first_name: "Martin", last_name: "Prince"},
  {first_name: "Troy", last_name: "McClure"},
  {first_name: "Lionel", last_name: "Hutz"}
]

actors.each do |a|
  Actor.create(a)
end

characters.each do |c|
  Character.create(c)
end