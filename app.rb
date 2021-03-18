require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Testing Sinatra Setup!"
    end
end