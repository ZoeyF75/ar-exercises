require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Emily", last_name: "Reeve", hourly_rate: 50)
@store1.employees.create(first_name: "Bologna", last_name: "Meat", hourly_rate: 75)
@store2.employees.create(first_name: "Yoshi", last_name: "Green", hourly_rate: 20)
@store2.employees.create(first_name: "Lana", last_name: "Rey", hourly_rate: 60)
@store2.employees.create(first_name: "Mushu", last_name: "Wooshu", hourly_rate: 55)
@store1.employees.create(first_name: "Sam", last_name: "B", hourly_rate: 30)
@store2.employees.create(first_name: "Kyle", last_name: "Plankton", hourly_rate: 90)
@store1.employees.create(first_name: "Meagan", last_name: "Marshell", hourly_rate: 35)
@store2.employees.create(first_name: "Eric", last_name: "S", hourly_rate: 100)
