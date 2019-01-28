# Write a program called `name.rb` that asks the
# user to type in their name and then prints out
# a greeting message with their name included.

print 'Please type your first name:'
first_name = gets.chomp

print 'Please type you last name:'
last_name = gets.chomp

puts "It is nice to meet you, #{first_name} #{last_name}!"

# Time to solve this exercise with the solution form LS.

puts "What is your name? "
name = gets.chomp
puts "Hi there " + name + "!"
