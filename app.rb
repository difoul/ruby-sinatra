require 'sinatra/base'

class HelloWorld < Sinatra::Base
  get '/' do
    'Hello world!'
  end
end
