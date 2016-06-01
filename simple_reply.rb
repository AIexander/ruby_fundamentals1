print "hello what is your name?"
 first_name = gets.chomp.capitalize
print "ok whats your last name?"
  last_name = gets.chomp.capitalize
print "ok now whats your city?"
  city = gets.chomp.capitalize
  print "what provence are you in?"
  state= gets.chomp.upcase

  puts "Your name is #{first_name} #{last_name}!"
  puts " you are from #{city}"
  puts " and you live in #{state}!"
