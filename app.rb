require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/NEW' do
    erb :create_a_puppy
  end

end
