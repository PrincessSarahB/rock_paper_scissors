require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game.rb')

# get '/rock/scissors' do
# "Rock Wins!"
# end

get '/home' do
return (erb :home) #:layout => :home
end

get '/:player1/:player2' do
@winner = Game.rock_paper_scissors(params[:player1], params[:player2])
return erb(:win) #:layout => :win
end
