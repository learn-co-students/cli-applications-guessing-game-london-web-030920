# Code your solution here!

def run_guessing_game
  
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      computer_number = rand(6) + 1
      if guess.downcase == "exit"
        puts "Goodbye!"
        
      elsif guess == computer_number.to_s
          puts "You guessed the correct number!"
        elsif guess != computer_number.to_s
          puts "Sorry! The computer guessed #{computer_number}."
        else
          puts "Invalid input"
        end
      end
    
