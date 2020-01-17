def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if number == input.to_i
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end
