require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name:"
store_name = gets.chomp

new_store = Store.new(name: store_name)
new_store.save

if new_store.errors.any?
  puts "Failed to create the store due to the following errors:"
  new_store.errors.full_messages.each do |error_message|
    puts "- #{error_message}"
  end
else
  puts "Store '#{store_name}' created successfully!"
end