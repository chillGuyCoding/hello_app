require 'sinatra'
require './day'

get '/' do
  "hello, broski! Happy #{day_of_the_week(Time.now)}"
end

get '/yolo' do
  'hello, world!'
end
