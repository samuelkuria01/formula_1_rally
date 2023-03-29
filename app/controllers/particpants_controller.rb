class ParticpantsController < ApplicationController

    def index 
        if params[:race_id]
            race = Race.find_by(params[:race_id])
            particpants = race.particpants
        else
            particpants = Particpant.all
        end
        render json: particpants, include: :races
    end

    #Get/particpant/:id
    def show
        particpant = Particpant.find_by(id: params[:id])
        if particpant
            render json:particpant
        else
            render json: {error: "Participant not found"}
        end
    end
end
