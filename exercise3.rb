puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
present_year = 2014
birth_year = present_year - age.to_i

puts "You were born in the year #{birth_year}."