#! /usr/bin/env ruby
#Blanket patterns by Jorge Carabali


#Pattern given by user, you might introduce any pattern that you want.
user_pattern = "= | / | / | = | / | = &  # / | - = | / \ | = \ & #"
user_pattern_array= user_pattern.split(" ")

for item in user_pattern_array   #iterates over the array 
    user_pattern_array.push(user_pattern_array[0])  #sends first element of the array to the last position of the array
    user_pattern_array.shift  #delete the first element of the array
    puts "#{user_pattern_array.join(" ")}"   #converts to a single string.

end   

