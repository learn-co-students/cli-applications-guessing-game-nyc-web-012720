# Code your solution here!
def run_guessing_game
  computer_number = rand(5) + 1
  user_number = gets.chomp
  if user_number.to_i == computer_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  end

end
