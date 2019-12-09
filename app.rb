require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Alejandro!"
    end

    get '/hometown' do 
        "My hometown is Chicago.."
    end

    get '/favorite-song' do
        "My favorite song is .. Well, that's kind of a simple question. I've got too many songs I like."
    end

end
