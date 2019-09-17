#!/usr/bin/env ruby
#Jorge Carabali simple guessing game
#this game allows the user to guess a number from 1 to selected choice 
#the user will introduce his/her name and the maximum number to guess, i.e , from 1 to 20.
#user will have three oportunities to guess, then game will be over. 



print "What's your name?"
response=gets.chomp

puts "Hello, #{response}! We are about to play an awesome game."
puts "#{response}, you will have three opportunity to guess the a number from 1 to the number of your choice, i.e , from 1 to 20"
puts "If you do not guess the number in the given number of attemps, you will loose."

print "Do you want to play from 1 to ..."
user_input_maximum_number=gets.chomp.to_i   #receives the  maximum value to play.
correct_number=rand(user_input_maximum_number)+1 # adds 1 to the current value, so it starts from 0.
  
#gives the user three atemps to guess the correct number
1.upto(3) do |i|
  puts "Write your #{i} attempt:"          
  user_input_guessed_value=gets.chomp.to_i
  if user_input_guessed_value==correct_number
    puts "You win!!!"
    break
  elsif i==3 && user_input_guessed_value!=correct_number
    puts "I am sorry you loose."
    
  end     
end



