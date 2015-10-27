puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "And how old are you?"
age = gets.chomp.to_i
puts "I am #{age} years old"
current_year = 2015
birth_year = current_year - age
puts "That means you were born in #{birth_year}"
