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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
    </div>"
end
