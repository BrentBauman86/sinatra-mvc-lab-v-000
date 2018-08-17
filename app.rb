require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/pigLatinizer' do
    user_word = params[:word]
    word = PigLatinizer.new
    @pig_latinized_word = word.to_pig_latin(user_word)
    erb :pig_latin
  end


end
