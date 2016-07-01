require 'bundler'
Bundler.require
require_relative 'models/quiz.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/quiz' do
    erb :quiz
  end


  post '/end_page' do

    con=params[:content]
    aud=params[:audience]
    imp=params[:importance]
    @quiz = quiz(con,aud,imp)
    erb :end_page
  end
end
