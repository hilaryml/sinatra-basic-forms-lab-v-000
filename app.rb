require_relative 'config/environment'
require_relative 'models/puppy.rb'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

end
