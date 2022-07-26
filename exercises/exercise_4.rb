require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

=begin
1. Using the `where` class method from Active Record, fetch (a collection of) only those stores that carry men's apparel. Assign the results to a variable `@mens_stores`.
2. Loop through each of these stores and output their name and annual revenue on each line.
3. Do another fetch but this time load stores that carry women's apparel and are generating less than $1M in annual revenue.
=end
Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@womens_stores_low_revenue = Store.where(womens_apparel: true, annual_revenue: 0..1000000)

@mens_stores.each {|store|
 puts store.name
 puts store.annual_revenue
}
@womens_stores_low_revenue.each {|store|
 puts store.name
 puts store.annual_revenue
}

