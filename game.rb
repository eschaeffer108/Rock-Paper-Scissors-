# YOUR CODE GOES HERE

puts "Choose rock paper or scissors"
input = gets.chomp
if input == "rock"
  puts "Player chose rock."
elsif input == "paper"
  puts "Player chose paper."
elsif input == "scissors"
  puts "Player chose scissors."
else
  puts "Invalid Choice."
end

comp_input = rand(3)

if comp_input == 0
  puts "Computer chose rock."
elsif comp_input == 1
  puts "Computer chose paper."
elsif comp_input == 2
  puts "Computer chose scissors."
end

if input == "rock" && comp_input == 0
  puts "It's a tie."
elsif input == "rock" && comp_input == 1
  puts "Paper beats rock, the computer wins!"
elsif input == "rock" && comp_input == 2
  puts "Rock beats scissors, Player 1 wins!"
elsif input == "paper" && comp_input == 0
  puts "Paper beats rock, Player 1 wins!"
elsif input == "paper" && comp_input == 1
  puts "It's a tie."
elsif input == "paper" && comp_input == 2
  puts "Scissors beats paper, the computer wins!"
elsif input == "scissors" && comp_input == 0
  puts "Rock beats scissors, the computer wins!"
elsif input == "scissors" && comp_input == 1
  puts "Scissors beats paper, Player 1 wins!"
elsif input == "scissors" && comp_input == 2
  puts "It's a tie!"
end
