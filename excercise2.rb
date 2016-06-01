loop do
 puts "What does the meal cost?"

number = gets.to_f
if number <= 0
  puts "that isnt an acceptable response"
else
puts "a good tip on a #{number} dollar meal would be #{(number*0.2).round(2)}$"
end
end
