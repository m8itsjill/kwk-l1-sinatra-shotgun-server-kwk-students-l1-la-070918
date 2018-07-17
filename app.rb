require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! FRANK SINATRA HAS SOME KEWL MUSIC!! "
  end

end