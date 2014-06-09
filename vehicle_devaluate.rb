puts "What's you first name?"

first_name = gets.chomp

puts "What's your last name?"

last_name = gets.chomp

puts "What is the make of the car?"

model = 'Subaru Outback'

puts "What is the year you purchased it?"

year_obtained = 2013

puts "What was the cost?"

cost = 17000

new_value = [cost - (cost * 0.03) * (2018 - year), 0].max

