require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Tom', last_name: 'Riddle', hourly_rate: 30)
@store1.employees.create(first_name: 'Charlie', last_name: 'Brown', hourly_rate: 50)
@store1.employees.create(first_name: 'Green', last_name: 'Lantern', hourly_rate: 15)

@store2.employees.create(first_name: 'Jay', last_name: 'Who', hourly_rate: 100)
@store2.employees.create(first_name: 'John', last_name: 'Smith', hourly_rate: 50)
@store2.employees.create(first_name: 'Jane', last_name: 'Doe', hourly_rate: 30)