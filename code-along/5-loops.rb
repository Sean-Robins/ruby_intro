# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
index = 0
loop do
   if index == 5
        break
   end
   puts "tacos!"

   index = index + 1
 end

# Loop through tacos
posistion = 0
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# loop do
#     if posistion == tacos.size
#         break
#     end 

#     taco = tacos[posistion]

#     puts "#{taco} tacos!"
# posistion = posistion + 1
# end

for taco in tacos
    puts "#{taco} tacos!"
end