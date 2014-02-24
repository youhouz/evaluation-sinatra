require 'sinatra'
require 'shotgun'

get '/' do 
	erb :index
end

get'/accueil' do 
	erb :accueil
end

get'/form' do
	erb :form
end

post '/inscription' do 
	erb :inscription
end