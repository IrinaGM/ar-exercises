require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store_1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store_1.employees.create(first_name: "Eli", last_name: "Leli", hourly_rate: 34)
@store_2.employees.create(first_name: "Moni", last_name: "Pelli", hourly_rate: 70)
@store_2.employees.create(first_name: "Nennu", last_name: "Kai", hourly_rate: 20)
@store_2.employees.create(first_name: "Noi", last_name: "Haim", hourly_rate: 40)
@store_1.employees.create(first_name: "Mali", last_name: "Livov", hourly_rate: 60)