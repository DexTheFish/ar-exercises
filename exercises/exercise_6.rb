require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani",    hourly_rate: 60)
@store1.employees.create(first_name: "Dex",     last_name: "Davis",     hourly_rate: 1)
@store1.employees.create(first_name: "Boba",    last_name: "Fett",      hourly_rate: 40)
@store1.employees.create(first_name: "Padme",   last_name: "Amidala",   hourly_rate: 90)
@store1.employees.create(first_name: "Obi-Wan", last_name: "Kenobi",    hourly_rate: 60)
@store1.employees.create(first_name: "Anakin",  last_name: "Skywalker", hourly_rate: 45)
@store2.employees.create(first_name: "Han",     last_name: "Solo",      hourly_rate: 45)
@store2.employees.create(first_name: "Mace",    last_name: "Windu",     hourly_rate: 100)
