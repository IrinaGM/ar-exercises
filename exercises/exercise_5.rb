require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum_of_stores_revenue = Store.sum("annual_revenue")

puts "Sum of all stores revenue: #{@sum_of_stores_revenue}"
puts "Average annual revenue for all stores: #{@sum_of_stores_revenue/Store.count(:name)}"

@number_of_stores_above_1_mil = Store.where("annual_revenue > ?", 1000000).count(:name)

puts "Number of stores that are generating $1M or more in annual sales: #{@number_of_stores_above_1_mil}"