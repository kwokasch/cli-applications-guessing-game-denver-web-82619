def run_guessing_game
  comp_guess = rand(6) + 1   
  #=> returns random integer from 1 to 6 (range will not work in this lab)
  
  input == gets.chomp 
  if input = comp_guess
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else  
    puts "Sorry! The computer guessed #{comp_guess}."
  end
end
