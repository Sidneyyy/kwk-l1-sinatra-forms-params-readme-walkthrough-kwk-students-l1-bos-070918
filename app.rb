require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  "Woops! Type /food_form to continue!"
end

  get '/food_form' do
    erb :food_form
  end

post '/food' do
  params.to_s
end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
end
end
