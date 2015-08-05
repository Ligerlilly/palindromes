require('sinatra')
require('sinatra/reloader')
require('./lib/palindrome?')

get '/' do
  erb :index
end

get '/palindrome' do
  @word = params['palindrome']
  @is_palindrome = palindrome?(params['palindrome'])
  erb :palindrome
end
