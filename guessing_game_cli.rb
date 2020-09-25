def run_guessing_game
  result = ""
  puts "Guess a random number between 1 and 6: "
  input = gets.chomp
  random_number = rand(6) + 1
  if input.to_i == random_number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  result
end