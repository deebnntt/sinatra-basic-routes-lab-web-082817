require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Danielle"
  end

  get '/hometown' do
    "My hometown is Randolph, NJ"
  end

  get '/favorite-song' do
    "My favorite song is 'Everywhere'"  
  end

end
