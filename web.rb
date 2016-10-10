require 'sinatra/base'

module RetrodotSlackbot
  class Web < Sinatra::Base
    get '/' do
      'Welcome to retrodot'
    end
  end
end
