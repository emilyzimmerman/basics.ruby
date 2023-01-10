#User Input 
user_input = gets.chomp 

puts "You typed #{user_input}"

#method
def multipl_by_two (user_input)
  puts user_input.to_i * 2
end 

multipl_by_two(user_input)