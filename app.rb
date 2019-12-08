require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Dut."
    end

    get '/hometown' do
        "My hometown is Aweil."
    end

    get '/favorite-song' do
        "My favorite song is 'To the ceiling - Isaac Blackman'."
    end

end
