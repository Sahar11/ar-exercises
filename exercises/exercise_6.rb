require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Eric", last_name: "Solomon", hourly_rate: 60)

@store2.employees.create(first_name: "Kim", last_name: "Possible", hourly_rate: 30)

@store2.employees.create(first_name: "Lena", last_name: "Walter", hourly_rate: 70)

@store2.employees.create(first_name: "Sameen", last_name: "Mohammad", hourly_rate: 50)

@store2.employees.create(first_name: "Ali", last_name: "Ghaffar", hourly_rate: 80)
