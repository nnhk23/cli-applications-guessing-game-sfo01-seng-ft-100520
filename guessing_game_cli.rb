def run_guessing_game(number)
  random_number = ""
  random_number = rand(6) + 1 
  if number == random_number
    return "You guessed the correct number!"
    elsif number == "exit"
    return "Goodbye!"
  else
    return "Sorry! the computer guessed " + random_number + "."
  end
end