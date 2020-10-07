class PitchesController < ApplicationController
    before_action :set_pitch, only: [:show, :destroy, :update]

    def index 
        @pitches = Pitch.all 
        render json: @pitches.to_json 
    end 

    def show 
        render json: @pitch.to_json
    end 

    def new 
        @pitch = Pitch.new
    end 
    
    def create 
        @pitch = Pitch.create(name: params[:name], address: params[:address], floodlights: params[:floodlights], parking: params[:parking], openingTime: params[:openingTime], closingTime: params[:closingTime], surface: params[:surface], space: params[:space], size: params[:size], authorized: false)
        render json: @pitch, status: 200 if @pitch.save!
    end
    
    def update 
        @pitch.update(authorized: params[:authorized])
        render json: @pitch.to_json
    end 

    def destroy 
        @pitch.destroy 
        render json: {}
    end 

    private 

    # def pitch_params 
    #     params.require(:pitch).permit(:name, :address, :floodlights, :parking, :openingTime, :closingTime, :surface, :space, :size)
    # end 

    def set_pitch 
        @pitch = Pitch.find(params[:id])
    end 


    
end
