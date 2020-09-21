require 'sinatra/base'

class MyApp < Sinatra::Base
  configure do
    require "skylight/sinatra"
    Skylight.start!
  end

  get '/' do
    "Hello, World!"
  end

  run! if app_file == $PROGRAM_NAME
end
