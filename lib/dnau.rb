require 'sinatra'

set :views, Proc.new {File.join(root,'..','views')}

get '/' do
  erb :index


end

get '/about_us' do
  erb :about_us
end
