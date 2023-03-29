class TeamsController < ApplicationController


    def index 
        teams = Team.all
        render json: teams, include: :drivers
    end

    #Get/drivers/:id
    def show
        team = Team.find_by(id: params[:id])
        if team
            render json:team
        else
            render json: {error: "Team not found"}
        end
    end
end
