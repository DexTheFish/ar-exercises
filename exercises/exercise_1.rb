require_relative '../setup'

puts "Exercise 1"
puts "----------"

# create 3 stores in the database
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# puts the number of stores to verify there are three
puts Store.count