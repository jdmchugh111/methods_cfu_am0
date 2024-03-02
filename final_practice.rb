# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting(name)
    "Hello, #{name}"
end

puts greeting("Harry")
puts greeting ("Sally")


# What is the return value of your method? The return value is a string that has "Hello" and the argument you input for the greeting method
# How many arguments did you pass your method? two, "Harry" and "Sally"


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting(name)
    "Hello, #{name}"
end

puts greeting("Harry")
puts greeting ("Sally")


# What is the return value of your method? same as above, I realized I inadvertently skipped a step
# How many arguments did you pass your method? two arguments
# What data type was your argument(s)? the arguments are strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello, #{first_name} #{middle_name} #{last_name}"
end

puts greet_person("David", "Foster", "Wallace")
puts greet_person("Francis", "Ford", "Coppola")


# What is the return value of your method? a string with "Hello" followed by three arguments input for first_name, middle_name, and last_name
# How many arguments did you pass your method? I think it would be 3, but I'm not sure if it's considered just one argument if it's in the same set of parenteheses
# What data type was your argument(s)? they were strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(int_1)
puts "The square of #{int_1} is #{int_1 * int_1}"
end

puts square(3)

# What is the return value of your method? a string reading "The square of 3 is 9" or applicable to any integer you pass the square method on
# How many arguments did you pass your method? one argument
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(stock_quantity, food_item)
    if stock_quantity >= 4
        puts "#{food_item} is stocked"
    elsif stock_quantity == 0
        puts "#{food_item} - OUT of stock!"
    else 
        puts "#{food_item} - running LOW"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"