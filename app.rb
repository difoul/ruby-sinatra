require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'Hello world!'
    'Hello again!'
  end
end
