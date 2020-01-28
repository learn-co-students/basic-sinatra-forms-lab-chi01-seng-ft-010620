require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base
    get '/newteam' do 
        erb :newteam
    end 


    post '/team' do 
        # binding.pry
        @submission = params

        erb :team
    end

    # get '/team' do 
    #     erb :team
    # end

    # get '/team' do 
    #     erb :team
    # end



end
