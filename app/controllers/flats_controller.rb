class FlatsController < ApplicationController

    def index
        @flats = Flat.all
    end

    def new
        @flat = Flat.new
    end

    def create
        @flats = Flat.new(params_flat)
        @flats.save
    end

    def show
        @flat = Flat.find(params[:id])
    end

    def destroy
        @flat = Flat.find(params[:id])
        @flat.destroy
        redirect_to flats_path
    end


    private

    def params_flat
        params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
    end
end
