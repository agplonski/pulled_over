require 'sinatra/base'
class MyApp < Sinatra::Base
    get '/' do  
            test  
    end  
    def test  
            return "Hello World!"  
    end  
end
