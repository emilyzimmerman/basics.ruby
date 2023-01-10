#exercise 1 
puts 100000
puts "this is my string"
puts true 
puts this_hash = {user: "this is a hash"}
puts [1,2,3]
puts :symbol

#Operators 
num_one = 400 
num_two = 4

puts num_one + num_two
puts num_one - num_two
puts num_one / num_two
puts num_one * num_two
puts num_one ** num_two
puts num_one % num_two

#Concatenation 
# a = "This is "
# b = "an example of "
# c = "concatenation"
# puts a + b + c
puts "This is " + "an example of " + "concatenation"

puts "abcdefghijklmnopqurstuvwxyz" [6]

d = 30 
t = 10 
s = d/t
puts s

#ternary operator 
example = 100 
answer = example <100 ? "This is less than 100" : "This is greater than 100"
puts answer

#operators 
this_num = 3
if  this_num == 3 
  puts "These numbers are equal to each other"
end 

if this_num !=4
  puts "These numbers are not equal to each other"
end 

if this_num < 4 
  puts "This number is less than the other"
end 

if this_num > 2
  puts "This number is greater than the other"
end 

if this_num <= 5 
  puts "This number is less than or equal to the other number"
end 

if this_num >= 3 
  puts "This number is greater than or equal to the other number"
end 

if this_num > 5 || this_num < 4
  puts "This number is at least one of these things"
end 

if this_num > 0 && this_num < 2 
  puts "This number meets all the requirments"
else
  puts "This number does not meet all the requirements to be true"
end 

#Last example 
age = 18 
if age < 30 
  puts "I am #{age} years old"
end 