require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is_"
  end

  get '/hometown' do
    "My hometown is _"
  end

  get'/favorite-song' do
    "My favorite soneg is _"
  end

end
