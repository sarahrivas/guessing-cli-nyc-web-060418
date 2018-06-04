def run_guessing_game
  user_response = gets.chomp
  random_number = (rand * 10).floor
  if user_response == random_number
    puts "You guessed the correct number!"
  else 
    puts ""
end