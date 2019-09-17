#!/usr/bin/env ruby
#Jorge Carabali ruby blank game

#I decided to ____ a _____ for my _____ friend
#ask for the user to give you verb,noun and adjective
#outputs the new sentence with the  info from the user
#blanks=[ "verb", "noun", "adjective"]

puts "###########################"
puts "###########################"
puts "-> Welcome to Ruby Blank <-"
puts "###########################"
puts "\#########################/"

blanks = ["verb", "noun ", "adjective"]
vowels=["a","e","i","o","u"]
user_input=[ ]



#requesting the info from the user
blanks.map do |n|

    if  vowels.find{|d| d==n[0]}
        puts "Give me an #{n}"
        user_input.append(gets.chomp)
    else
        puts "Give me a #{n}"
        user_input.append(gets.chomp)
    end  
end

#completing the sentence with the user input

puts " I decided to "+user_input[0]+" a "+user_input[1]+" for my "+ user_input[2]+ " friend."
 


    





 

