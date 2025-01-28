# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

sean = {
    "name" => "Sean",
    "location" => "Chicago",
    "status" => "in class"
}

puts sean

# Accessing data from the hash

location = sean["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Sean",
    "location" => {"city" => "Chicago", "state" => "IL"},
    "status" => "Kellogg"

}

puts my_profile
puts my_profile["location"]["state"]

my_profile["name"] = "Sean Robins"
puts my_profile

complete_profile = { "name" => "Ben Block",
                     "location" => { "city" => "Chicago", "state" => "Illinois" },
                     "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
                                    { "status" => "Brushing teeth", "posted" => "8:00am" },
                                    { "status" => "Eating more tacos", "posted" => "9:00am" }] }

puts complete_profile["timeline"][0]["status"]