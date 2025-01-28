# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream"]

puts favorite_foods

p favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]

puts we_have_to_go_back
p we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array
p mixed_array

# Accessing the array

#zero index so 0 is really first value
puts mixed_array[0]

#accessing the last entry in array
p mixed_array[-1]


# Add to the array

favorite_foods.push("less tacos")
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
