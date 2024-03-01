require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Frank", last_name: "Sinatra", hourly_rate: 65)
@store1.employees.create(first_name: "Kim", last_name: "Possible", hourly_rate: 55)
@store1.employees.create(first_name: "Patty", last_name: "Crabby", hourly_rate: 200)

@store2.employees.create(first_name: "Danny", last_name: "Phantom", hourly_rate: 100)
@store2.employees.create(first_name: "Tiffany", last_name: "Enco", hourly_rate: 75)
@store2.employees.create(first_name: "Igor", last_name: "Talern", hourly_rate: 175)