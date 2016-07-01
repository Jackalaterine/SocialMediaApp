require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/quiz' do
    erb :quiz
  end

  post '/end_page' do
    params={:content =>"con", :audience =>"aud", :importance =>"imp"}
    con=params[:content]
    aud=params[:audience]
    imp=params[:importance]
    @quiz=quiz(content,audience,importance)
    erb :end_page
  end

end
