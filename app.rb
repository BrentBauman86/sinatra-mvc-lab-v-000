require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

    erb :user_input
  end

  post '/' do
    @post = PigLatinizer.new(params[:text])

    erb :user_input
  end


end
