class PlaydatesController < ApplicationController
    before_action :set_playdate, only: [:show, :edit, :update, :destroy]
    before_action :authenticate_user!

    def index
        @playdate = Playdate.all 
    end 

    def show 
    end 

    def new 
        @playdate = Playdate.new 
    end 

    def create
        @playdate = Playdate.new(playdate_params)
    end

    def destroy
        @playdate.destroy
    end 

    private

    def set_playdate
      @playdate = Playdate.find(params[:id])
    end

    def playdate_params
      params.require(:playdate).permit(:activity, :location, :date, :time)
    end

end
