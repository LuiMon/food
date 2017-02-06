require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
post '/meal' do
  user_budget=params[:cost]
  @results=user_budget(user_budget,)
  erb :results
  
  
end
end