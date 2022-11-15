require 'sinatra'
require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base
  get '/' do
    'Did I reload?'
  end
  
end

run App
