require 'sinatra'

get('/goodbye') do 
	erb :goodbye
end

get('/hello/') do 
	erb :hello
end

get('/hello/:name') do
	@name = params[:name]
	erb :hello
end

get('/morning') do
	erb :morning
end

post('/signup') do
	puts params[:name]
	puts params[:email]
	"All ok"
end