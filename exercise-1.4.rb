puts "What's first your name?"
first_name = gets.chomp 
downcase_name = first_name.downcase

puts "What's your last name?"
last_name = gets.chomp 
downcase_last_name = last_name.downcase


if downcase_name == "john" && downcase_last_name == "doe"
  puts "I found you"
elsif downcase_name == "amy" && downcase_last_name == "jeans"
  puts "Amy! Help me find John Doe"
else 
  puts "You're not who I'm looking for"
end
