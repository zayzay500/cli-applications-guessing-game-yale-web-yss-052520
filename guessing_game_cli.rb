# Code your solution here!
def run_guessing_game
  num = 1 + rand(6)
  input = gets.chomp
  case input
  when num
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num.to_s.chomp}."
  end
end