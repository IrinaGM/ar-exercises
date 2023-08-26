require_relative '../setup'
require_relative '../lib/store.rb'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(name: "Burnaby", annual_revenue: "300000", mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: "1260000", mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: "190000", mens_apparel: true, womens_apparel: false)


puts "Count of stores in DB: #{Store.count(:name)}"