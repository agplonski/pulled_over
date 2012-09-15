require 'sinatra/base'
module MyModule
  class MyApp < Sinatra::Base
    get '/' do
      'HelloWorld!'
    end
  end
end

#if file called directly launch app (ie ruby my_app.rb)
if $0 == __FILE__
  MyModule::MyApp.run!
end