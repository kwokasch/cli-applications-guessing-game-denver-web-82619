def run_guessing_game
  puts "/Guess a number betwen 1 and 6."
  comp_guess = rand(6) + 1   
  #=> returns random integer from 1 to 6 (range will not work in this lab)
  input = gets.chomp.to_s  
  if input == comp_guess
    puts "You guessed the correct number!"
  elsif input != comp_guess
    puts "Sorry! The computer guessed #{comp_guess}."
  elsif input = "exit" 
    puts "Goodbye!"
  else
    puts "Invalid input"
  end
end
