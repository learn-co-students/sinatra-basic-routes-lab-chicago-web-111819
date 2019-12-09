require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alex"
    end

    get '/hometown' do
        "My hometown is Valley View, Pennsylvania."
    end

    get '/favorite-song' do
        "My favorite song is Bone Machine by the Pixies."
    end

end
