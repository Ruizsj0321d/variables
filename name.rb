# Write a program called `name.rb` that asks the
# user to type in their name and then prints out
# a greeting message with their name included.

print 'Please type your first name:'
first_name = gets.chomp
print 'Please type you last name:'
last_name = gets.chomp
puts "It is nice to meet you, #{first_name} #{last_name}!"

# Time to solve this exercise with the solution from LS.

puts "What is your name? "
name = gets.chomp
puts "Hi there " + name + "!"


# 3. Add another section onto `name.rb` that prints the name
# of the user 10 times. You must do this without explicitly
# writing the puts method 10 times in a row. Hint: you can
# use the `times` method to do something repeatedly.

print "Please type your full name in the editor:"
full_name = gets.chomp
10.times {puts "Hello there Mr./Mrs. #{full_name}!"}

#  name.rb continued
# Now to practice the solution preferred by the LS Intro to
# Ruby book for the variables chapter, exercise number 3.

 10.times do
   puts full_name
 end


# 4. Modify name.rb again so that it fist asks the user for their
# first name, saves it into a variable, and then does the same
# for the last name. Then outputs their full name all at once.

print 'Please type your first name:'
first_name = gets.chomp
print 'Please type you last name:'
last_name = gets.chomp
puts "#{first_name} #{last_name}"

# Below is another puts syntax to practice how LS resolved exercise number 4.

puts "Great. So your full name is " + first_name + " " + last_name
