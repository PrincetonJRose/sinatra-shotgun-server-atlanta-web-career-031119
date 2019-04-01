require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Why didn't we just start with shotgun... Argh!!! "
  end

end