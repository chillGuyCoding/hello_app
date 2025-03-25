require 'sinatra'
require 'date'

get '/' do
  dayname = Date::DAYNAMES[Time.now.wday]
  "hello, broski! Happy #{dayname}"
end

get '/yolo' do
  'hello, world!'
end
