require_relative 'config/environment'

class App < Sinatra::Base

  get '/user_input' do

    erb :user_input
  end

  post '/' do
    @analyzed_text = TextAnalyzer.new(params[:user_text])

    erb :user_input
  end


end
