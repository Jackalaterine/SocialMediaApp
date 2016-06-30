require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/quiz' do
    erb :quiz
  end

  post '/quiz' do
   erb :quiz
  end

  get '/end_page' do
    erb :end_page
  end

end
