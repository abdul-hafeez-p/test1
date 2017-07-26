require 'sinatra'

set :server, 'thin'



get '/' do 
	erb :index
end

get '/services' do
	erb :services
end

get '/pricing' do
	erb :pricing
end

get '/catalogue' do
	erb :catalogue	
end

get '/contacts' do
	erb :contacts
end
