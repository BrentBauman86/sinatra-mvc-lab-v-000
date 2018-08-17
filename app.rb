require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  post '/PigLatinizer' do
    word = params[:text])

    erb :user_input
  end


end
