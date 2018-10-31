class SongsController < ApplicationController

    get '/songs' do 
        erb :"/songs/index" #brings index file inside artist folder
    end


end
