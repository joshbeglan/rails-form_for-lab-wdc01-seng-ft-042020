# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
SchoolClass.destroy_all
mert = Student.create(first_name: "Mert", last_name: "OZ")
josh = Student.create(first_name: "Josh", last_name: "Beglan")
math = SchoolClass.create(title: "Math", room_number: 202)
coding = SchoolClass.create(title: "Coding", room_number: 404)
