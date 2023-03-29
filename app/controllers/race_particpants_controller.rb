class RaceParticpantsController < ApplicationController


    def index
        race_particpants = RaceParticpant.all
        render json: race_particpants, include: :races, include: :particpants
    end
end
