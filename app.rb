require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do 
        erb :newteam
    end

    post '/team' do 
        @c = params['c']
        @f = params[:pf]
        @sf = params['sf']
        @sg = params['sg']
       @pg = params['pg']
        @coach = params['coach']
        @name = params['name']
        erb :team
    end

end
