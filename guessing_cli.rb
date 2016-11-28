def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  computer = rand(1..6)
  if input == "exit"
    puts "Goodbye!"
  elsif input == computer.to_s
    puts "You guessed the correct number!"
    return exit
  else
    puts "The computer guessed #{computer}."
  end
end
