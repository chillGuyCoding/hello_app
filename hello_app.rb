require 'sinatra'
require 'date'

def which_day(time)
  Date::DAYNAMES[time.wday]
end

get '/' do
  "hello, broski! Happy #{which_day(Time.now)}"
end

get '/yolo' do
  'hello, world!'
end
