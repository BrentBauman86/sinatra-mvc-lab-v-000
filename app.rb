require_relative 'config/environment'

class App < Sinatra::Base

  get '/user_input' do

    erb :user_input
  end

  post '/' do
    @post = PigLatinizer.new(params[:])

    erb :user_input
  end


end
