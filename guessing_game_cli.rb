# Code your solution here!
def run_guessing_game
  b= rand(5)+1
  a = gets
  puts a
  puts b
    if a.to_i == b.to_i
      puts "You guessed the correct number!"
    elsif a == 'exit'
      puts "Goodbye!"
    elsif a != b
      puts "Sorry! The computer guessed #{b}."
    end
end
