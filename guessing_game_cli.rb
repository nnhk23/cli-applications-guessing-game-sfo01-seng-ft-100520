def run_guessing_game
  input = ""
  input = gets.chomp
  random_number = rand(6) + 1 
  if input == random_number
    return "You guessed the correct number!"
    elsif input == "exit"
    return "Goodbye!"
  else
    return "Sorry! the computer guessed " + random_number + "."
  end
end