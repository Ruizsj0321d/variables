# 5. Look at the following programs...
# What does x print to the screen in each case? Do they both give errors?
# Are the errors different? Why?

x = 0
3.times do
    x += 1
  end
  puts x

  y = 0
  3.times do
    y += 1
    x = y
  end
  puts x

  # Answer: In the first example, we are invoking the `.times` method and we
  # specify within the block a variable (x). Then we put in our method to
  # change the variable 3 times adding a 1 to it where the end result
  # becomes x = 3

  # In the second example the result is an undefined local variable or method
  # becuase only y was defined outside of the `do/end ` block and x was
  # initialized within the inner scope of the block. 'The inner scope can access
  # variables initialized in an outer scope, but not vice versa'.
  
