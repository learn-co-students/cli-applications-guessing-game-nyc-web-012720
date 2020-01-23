require 'pry'

def run_guessing_game
  #puts "Guess your own number between 1 and 6"
  random_num = rand(6) + 1
  user_input = gets.chomp
  
  if user_input.to_i == random_num
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random_num}."
  end
end
