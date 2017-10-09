require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "Shhh, this is a secret!"
end

get '/1' do
  "1"
end

get '/2' do
  "2"
end

get '/cat' do
  erb(:index)
end
