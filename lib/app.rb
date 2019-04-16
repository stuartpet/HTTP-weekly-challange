require "sinatra"

set :session_secret, 'super secret'

get '/' do
  "Hello World!"
end

get '/secret' do
  "This is secret"
end

get '/nodwink' do
  "a Nods as good as a Wink to a blind man"
end

get '/cat' do
  "<div style='outline: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
