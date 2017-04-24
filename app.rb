require 'sinatra'

get '/' do
  "Something else"
  "this thing"
  "another thing"
end

get '/secret' do
  "secret message"
end

get '/cat' do
  @random_name = %w(Mittens Killer Viking).sample
  erb(:index)
end
