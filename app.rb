require 'sinatra'

configure do
  require "skylight/sinatra"
  Skylight.start!
end

get '/' do
  "Hello, World!"
end
