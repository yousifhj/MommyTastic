class PlaydateController < ApplicationController
    before_action :set_playdate, only: [:show, :edit, :update, :destroy]
    before_action :authenticate_user!

    def index
        @playdaye = Playdayes.all 
    end 

    def show 
    end 

    def new 
        @playdate = Playdate.new 
    end 

    def create 
        @playdate = Playdate.new(playdate_params)
    end 
end
