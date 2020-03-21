require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/' do
    "My name is Cat."
  end
  
  get '/' do
    "My hometown is Lawrenceville."
  end
  
  get '/' do
    "My favorite song is 'La vie en Rose', by Louis Armstrong."
  end
  
end
