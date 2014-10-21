puts "What is your name?"
#commit this ^

name = gets.chomp 

puts "Hi #{name}"
#commit again ^

puts "How old are you?"

age = gets.chomp
year = 2014

puts "You were born in #{year - age.to_i}"