# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |n|
  Student.create(first_name: "Student #{n + 1}",
                 last_name: "StudentSurname #{n + 1}",
                 age: "#{n + 2}")
end
5.times do |n|
  Teacher.create(first_name: "Teacher #{n + 1}",
                last_name: "TeacherSurname #{n + 1}",
                group: "The Suns")
  Teacher.create(first_name: "Teacher #{n + 6}",
                last_name: "TeacherSurname #{n + 6}",
                group: "The Moons")
end
