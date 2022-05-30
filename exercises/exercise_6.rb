require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Kelly", last_name: "Atmore", hourly_rate: 60)

@store1.employees.create(first_name: "Ariana", last_name: "Atkins", hourly_rate: 100)

@store2.employees.create(first_name: "Charlie", last_name: "Dog", hourly_rate: 80)

@store1.employees.create(first_name: "Kirsty", last_name: "Smith", hourly_rate: 90)