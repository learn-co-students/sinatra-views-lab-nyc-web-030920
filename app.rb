class App < Sinatra::Base

	get '/' do
		erb :index
	end
	get '/hello' do
	erb :hello
	end

	get '/goodbye' do
	erb :goodbye
	end

	get '/date' do
	#wed , nov 18 , 2015
	@date =	Date.today
	erb :date
	end
end
