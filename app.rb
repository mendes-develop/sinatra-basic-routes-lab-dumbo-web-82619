require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Alex"
    end

    get '/hometown' do
        "My hometown is Sao Paulo"
    end

    get '/favorite-song' do
        "My favorite song is Toma na Pepeka by DJ Gabriel"
    end
  
end
