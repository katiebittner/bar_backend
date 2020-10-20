class MixersController < ApplicationController

    def index 
        @mixers = Mixer.all 
        render json: @mixers
    end

    def show 
        @mixer = Mixer.find(params[:id])
        render json: @mixer
    end
end
