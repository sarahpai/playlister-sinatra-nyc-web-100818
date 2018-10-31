class GenresController < ApplicationController

    get '/genres' do
        erb :"/genres/index" #brings index file inside artist folder
    end



end
