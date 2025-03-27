require 'sinatra'
require './day'

get '/' do
  greeting(Time.now)
end

get '/yolo' do
  'hello, world!'
end
