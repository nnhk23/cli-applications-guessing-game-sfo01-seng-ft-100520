def run_guessing_game
  random_number = ""
  input = ""
  result = ""
  input = gets.chomp
  random_number = (rand(6) + 1).to_s
  if input == random_number
    result = "You guessed the correct number!"
    elsif input == "exit"
    result = "Goodbye!"
  else
    result = "Sorry! the computer guessed " + random_number + "."
  end
  result
end