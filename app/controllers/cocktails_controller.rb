class CocktailsController < ApplicationController
    def index 
        @cocktails = Cocktail.all 
        render json: @cocktails, include: [:mixer, :liquor]
    end

    def show 
        @cocktail = Cocktail.find(params[:id])
        render json: @cocktail, include: [:mixer, :liquor]
    end

    def create 
        @cocktail = Cocktail.create(
            name: params[:name],
            mixer: params[:mixer],
            liquor: params[:liquor]
        )
        # redirect_to 'http://localhost3001'
    end
end
