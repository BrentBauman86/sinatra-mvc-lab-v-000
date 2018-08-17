require_relative 'config/environment'

class App < Sinatra::Base

  get 'posts/user_input' do
    erb :user_input
  end



end
