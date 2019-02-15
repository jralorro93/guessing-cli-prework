def run_guessing_game
  loop do 
    puts "Guess a number between 1-6."
    user_input = gets.chomp
    comp_answer = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == comp_answer
      puts "You guessed the correct number!"
    elsif user_input.to_i != comp_answer
      puts "The computer guessed #{comp_answer}."
    end 
  end 
end