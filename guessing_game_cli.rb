# Code your solution here!
def run_guessing_game
  num = 1 + rand(6)
  puts "Please make a guess between 1 and 6"
  input = gets.chomp
  case input
  when num
    puts "You guessed the correct number!"
  when != num
    puts "Sorry! The computer guessed #{num}"
  when "exit"
    puts "Goodbye!"
  end
end