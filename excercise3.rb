puts "what is your name?"

name= gets.chomp

puts "Hi #{name}, how old are you?"

age= gets.to_f

puts "you were born in #{(2016-age)}"
