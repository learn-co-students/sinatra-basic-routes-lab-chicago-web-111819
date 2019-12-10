require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Lluis Guardiola"
    end

    get '/hometown' do
        "My hometown is Santo Domingo, Dominican Republic"
    end

    get '/favorite-song' do
        "My favorite song is Dream Land Theme"
    end
end
