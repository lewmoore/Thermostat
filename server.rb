require 'sinatra/base'
require 'json'

class Thermostat < Sinatra::Base

  get '/' do
    'SinatraJS'
  end
end
