# Code your solution here!
# unless a winning message is passed, it will print the default incorrect input notification
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp.to_i

  if input == num
    puts "You guessed the correct number!"
  else
    puts "The compuer guessed #{num}."
  end
  
end

###########
###########
