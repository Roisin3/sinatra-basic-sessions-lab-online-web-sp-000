require_relative 'config/environment'

class App < Sinatra::Base
  configure do
    enable :sessions
    set :sessions_secret, 'flatiron'
  end

  get '/' do
    erb :index
  end
end
