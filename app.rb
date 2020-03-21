require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Cat."
  end
  
  get '/hometown' do
    "My hometown is Lawrenceville."
  end
  
  get '/favorite-song' do
    "My favorite song is 'La vie en Rose', by Louis Armstrong."
  end
  
end
