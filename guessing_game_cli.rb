def random_num
  rand(6) + 1
end

def prompt_user
  puts "Type a number between 1 and 6."
end

def get_user_input
  gets
end

def run_guessing_game
  num = random_num

  prompt_user
  guess = get_user_input
  
  if guess == num
    feedback =  'You guessed the correct number!'
  elsif guess == 'exit'
    feedback = "Goodbye!"
  else
    feedback = "Sorry! The computer guessed #{num}."
  end
  puts feedback
end



