def run_guessing_game
  user_response = gets.chomp
  random_number = 1 + rand(6)
  if user_response == random_number
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{random_number}."
  end  
end