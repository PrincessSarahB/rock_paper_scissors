class Game


def self.rock_paper_scissors(player1, player2)

if player1 == player2
  return "it's a draw"
elsif player1 == "rock" && player2 == "scissors"
  return "player 1 wins! Rock beats scissors"
elsif player1 == "paper" && player2 == "rock"
  return "player 1 wins! Paper beats rock"
elsif player1 == "scissors" && player2 == "paper"
  return "player 1 wins! Scissors beats paper"
else
  return "player 2 wins!"
end
end




end
