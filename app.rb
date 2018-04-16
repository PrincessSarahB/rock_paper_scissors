require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game.rb')

# get '/rock/scissors' do
# "Rock Wins!"
# end

get '/:player1/:player2' do
game = Game.rock_paper_scissors(params[:player1], params[:player2])
return game.to_s
end
