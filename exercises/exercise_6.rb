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
@store1.employees.create(first_name: "John", last_name: "Adams", hourly_rate: 30)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 45)

@store2.employees.create(first_name: "Robert", last_name: "Smith", hourly_rate: 70)
@store2.employees.create(first_name: "Jennifer", last_name: "Jackson", hourly_rate: 13)
@store2.employees.create(first_name: "Joe", last_name: "Mama", hourly_rate: 50)

