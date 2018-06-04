require('sinatra');
require('sinatra/contrib/all');
require('pry-byebug');
require_relative('models/game');
also_reload('models/*')

get '/' do
  erb( :home)
end

get '/game/:person1/:person2' do
  game = Game.new(params[:person1], params[:person2])
  @game = game.check_win(params[:person1], params[:person2])
  erb (:result)
end
