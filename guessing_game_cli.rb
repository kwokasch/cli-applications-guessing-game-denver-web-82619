def run_guessing_game
  comp_guess = rand(6) + 1   
  #=> returns random integer from 1 to 6 (range will not work in this lab)
  input = gets.chomp 
  if input = "exit"
    puts "Goodbye!"
  elsif input = comp_guess
    puts ""
    
end