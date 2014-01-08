require 'bundler/setup'
Bundler.require(:default)

require_relative 'config'


get '/' do 
	"Ann Kim"
	@skills = ['fantasy sports', 'poker', 'drums', 'sitcoms', 'food']
	erb :show
end

get '/contact' do
	erb :contact
end
