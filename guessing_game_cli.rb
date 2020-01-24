# Code your solution here!

def run_guessing_game
  puts "Enter a number between 1 and 6"
  temp = gets.chomp
  while temp != 'exit'
    random_num = (1 + rand(6))
    if temp.to_s() == random_num.to_s()
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random_num}."
    end
    puts "Enter a number between 1 and 6"
    temp = gets.chomp
  end
  puts "Goodbye!"
end