# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The arugment passed on include? is "Hello"
# The include? method returns of boolean of true or false depending on if the argument string is contained in the string the method is called on
# The return value is "true"

"Hello World".end_with?("Hello")
# The end_with? method is called on the string "Hello World"
# The argument passed is "Hello"
# The end_with? method returns a boolean of true or false depending on if the final characters of a string match the characters in the argument
# The return value is "false"

"Hello World".end_with?("rld")
# The end_with? method is called on the string "Hello World"
# The argument passed is "rld"
# The end_with? method returns a boolean of true or false depending on if the final characters of a string match the characters in the argument
# The return value is "true"

12.even?
# The even? method is called on the integer 12 - no arguments are passed
# The even? method determines whether an integer is even or not and returns a boolean of true of false
# The return value is "true"

18.next
# The next method is called on the integer 18 - no arguments are passed
# The next method tells you which integer is one greater than the integer you input
# The return value is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The bytes method is called on the two variables - my_first_name and my_last_name ("James" and "McHugh")
# The bytes method is used to convert each letter in a string into a single byte and then output and array of the corresponding bytes
# In this example, the return values will be [74, 97, 109, 101, 115] and [77, 99, 72, 117, 103, 104]
# The p command returns the two arrays to the terminal

my_first_name = "James"
my_last_name = "McHugh"
p my_first_name.bytes
p my_last_name.bytes

# The reverse method is called on the two variables - current_city and current_state ("Canoga Park" and "California")
# The reverse method is used to reverse the order of the letters in a string
# In this example, the return values will be "kraP agonaC" and "ainrofilaC"
# The p command returns the two reversed strings to the terminal

current_city = "Canoga Park"
current_state = "California"

p current_city.reverse
p current_state.reverse



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

current_age = 30
current_year = 2024

# The succ method is called on the variable current_age
# The succ method, similar to the next method returns the integer that is one greater than the integer it is called on
# In this example the p command will print the output "31" in the terminal

p current_age.succ

# The digits method is called on the variable current_year
# The digits method will return the digits of an integer as an array, but sorted in reverse order
# In this example the p command will print the output of [4, 2, 0, 2]

p current_year.digits



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

family_names = ["Mark", "Katherine", "Jess", "Abby"]
family_ages = [61, 61, 31, 33]

# The first method is called on family_names
# The first method returns the first element of an array
# In this example the p command will print "Mark" in the terminal

p family_names.first

# The uniq is called on family_ages
# The uniq method removes any repeated elements and returns a new array with only unique integers
# In this exmample, one of the 61 elements was removed and the p command will print [61, 31, 33] in the terminal

p family_ages.uniq


