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
@store1.employees.create(first_name: "Spongebob", last_name: "Squarepants", hourly_rate: 60)
@store2.employees.create(first_name: "Squidward", last_name: "Tenticals", hourly_rate: 12)
@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 40)
@store1.employees.create(first_name: "Eugene", last_name: "Krabs", hourly_rate: 1000)
@store1.employees.create(first_name: "Sandy", last_name: "Cheeks", hourly_rate: 60)