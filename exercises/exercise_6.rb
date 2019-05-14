require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Timothy", last_name: "Wan", hourly_rate: 60)
@store1.employees.create(first_name: "Min", last_name: "Sohng", hourly_rate: 60)
@store1.employees.create(first_name: "Peter", last_name: "Nguyen", hourly_rate: 60)
@store1.employees.create(first_name: "Danny", last_name: "Rhee", hourly_rate: 60)
@store2.employees.create(first_name: "Chris", last_name: "Xiao", hourly_rate: 60)
@store2.employees.create(first_name: "Saul", last_name: "Lee", hourly_rate: 60)
@store2.employees.create(first_name: "Theo", last_name: "Stavrides", hourly_rate: 60)
@store2.employees.create(first_name: "Thomas", last_name: "Wenner", hourly_rate: 60)