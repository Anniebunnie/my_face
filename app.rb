require 'bundler/setup'
Bundler.require(:default)


get '/' do 
	"Ann Kim"
	@skills = ['ruby', 'javascript', 'jquery', 'rails', 'backbone', 'git']
	@jobs = ['Account Management', 'Media Planning', 'Junior Sales Experience']
	@education = ['Fordham University', 'Internet Advertising Institute', 'GA WDI Program']
	erb :show
end

get '/contact' do
	erb :contact
end
