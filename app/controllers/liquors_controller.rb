class LiquorsController < ApplicationController
    def index 
        @liquors = Liquor.all 
        render json: @liquors
    end

    def show 
        @liquor = Liquor.find(params[:id])
        render json: @liquor
    end
end
