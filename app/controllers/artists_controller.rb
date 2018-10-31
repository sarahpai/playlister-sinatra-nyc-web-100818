class ArtistsController < ApplicationController

    get '/artists' do 
        erb :"/artists/index" #brings index file inside artist folder
    end


end
