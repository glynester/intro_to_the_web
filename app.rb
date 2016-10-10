require 'sinatra'

get '/' do
  'Hello world! How\'s things'
end


get '/secret' do
  'This is a secret page'
end

