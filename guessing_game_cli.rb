
def run_guessing_game
  # random_number = rand(6)+1
  random_number = rand(1..6)

  puts "please enter a number between 1 and 6"
  
  inp = gets.chomp 
  
  if inp == exit
    puts "Goodbye!"
    
  elsif (inp == random_number )
    puts "You guessed the correct number!"
    
  else
    puts "Sorry! The computer guessed #{random_number}."
  end  
  
end 




