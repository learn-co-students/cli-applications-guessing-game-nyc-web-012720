def run_guessing_game
  puts "Guess a number between 1 and 6"
  number = rand(6) + 1
  input = gets.chomp
  if input.to_i == number
    print "You guessed the correct number!"
  else
    print "Sorry! The computer guessed #{number}."
  end
  if input == "exit"
    print "Goodbye!"
  end
end