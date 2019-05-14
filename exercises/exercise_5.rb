require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total = Store.sum("annual_revenue")
puts "The sum of the stores' annual revenue is: #{@total}"
@average = @total/Store.count
puts "The average annual revenue is: #{@average}"
@stores_over_1m = Store.where("annual_revenue > 1000000").count
puts "The number of stores earning over $1M are: #{@stores_over_1m}"