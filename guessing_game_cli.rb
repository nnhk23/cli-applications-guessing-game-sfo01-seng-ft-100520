def run_guessing_game
  random_number = ""
  input = ""
  input = gets.chomp
  random_number = (rand(6) + 1).to_s
  if input == random_number
    return "You guessed the correct number!"
    elsif input == "exit"
    return "Goodbye!"
  else
    return "Sorry! the computer guessed " + random_number + "."
  end
end