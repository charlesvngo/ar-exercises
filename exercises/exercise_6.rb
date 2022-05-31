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
@store1.employees.create(first_name: "Jacob", last_name: "White", hourly_rate: 55)
@store2.employees.create(first_name: "Samantha", last_name: "Stevens", hourly_rate: 68)
@store2.employees.create(first_name: "Rob", last_name: "Romanov", hourly_rate: 70)
@store4.employees.create(first_name: "Jessica", last_name: "Mac", hourly_rate: 60)
@store4.employees.create(first_name: "Ian", last_name: "Fey", hourly_rate: 80)
@store5.employees.create(first_name: "Amanda", last_name: "Reins", hourly_rate: 70)
@store6.employees.create(first_name: "Tasha", last_name: "Foltest", hourly_rate: 70)