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
@store2.employees.create(first_name: "Shadee", last_name: "Merhi", hourly_rate: 80)
@store2.employees.create(first_name: "Chandler", last_name: "Billinghurst", hourly_rate: 50)
@store3.employees.create(first_name: "Sunny", last_name: "Bhandal", hourly_rate: 80)
@store4.employees.create(first_name: "Derek", last_name: "Wispinski", hourly_rate: 80)
@store4.employees.create(first_name: "Landon", last_name: "King", hourly_rate: 75)
@store5.employees.create(first_name: "Zach", last_name: "Hamilton", hourly_rate: 55)


