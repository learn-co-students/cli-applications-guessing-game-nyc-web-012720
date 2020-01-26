def run_guessing_game
  
  #random_num=rand(1..6) why this wont work??
  random_num=rand(6)+1
  
  puts "Guess a number between 1 and 6"
  
  input=gets.chomp
  
  if input.to_i == random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
  
  if input=="exit"
    puts "Goodbye!"
  end
  
end
