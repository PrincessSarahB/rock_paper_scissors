require('minitest/autorun')
require('minitest/rg')
require_relative('../game.rb')

class GameTest < MiniTest::Test

def setup()
@game1 = Game.new()

end

def test_draw__both_rock()
assert_equal("it's a draw!", @game1.rock_paper_scissors("rock", "rock"))
end

def test_draw__both_paper()
assert_equal("it's a draw!", @game1.rock_paper_scissors("paper", "paper"))
end

def test_draw__both_scissors()
assert_equal("it's a draw!", @game1.rock_paper_scissors("scissors", "scissors"))
end

# def test_rock_wins()
#
# end
#
# def test_scissors_wins()
#
# end
#
# def test_paper_wins()
#
# end
end
