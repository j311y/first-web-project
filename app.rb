require 'sinatra'

get '/' do
  "Something else"
  "this thing"
  "another thing"
end

get '/secret' do
  "secret message"
end

get '/random-cat' do
  @name = %w(Mittens Killer Viking).sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
