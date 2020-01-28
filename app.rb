require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    erb :welcome
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
    # binding.pry
    erb :team
  end

  get '/newteam' do
    erb :newteam
  end

end
