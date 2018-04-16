class Game


def self.rock_paper_scissors(player1, player2)

if player1 == player2
  return "it's a draw!"
elsif (player1 == "rock" && player2 == "scissors") ||
(player1 == "paper" && player2 == "rock") ||
(player1 == "scissors" && player2 == "paper")
  return "player 1 wins!"
elsif
  (player1 == "scissors" && player2 == "rock") ||
  (player1 == "rock" && player2 == "paper") ||
  (player1 == "paper" && player2 == "scissors")
  return "player 2 wins!"
end
end




end
