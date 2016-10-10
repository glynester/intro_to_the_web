require 'sinatra'
set :session_secret, 'super secret'


get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>
   <div>
      <p>Soft kitty warm kitty purr purr purr</p>
    <div>"
end



get '/secret' do
  'This is a secret page'
end

get '/lesssecret' do
  'This is a moresecret page'
end



