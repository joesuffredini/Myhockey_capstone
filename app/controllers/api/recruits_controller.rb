class Api::RecruitsController < ApplicationController

  
    def index
      if current_user
        @recruit = Recruit.all
        render "index_recruits.json.jb"
      else
        render json: []
      end
    end
  
    def show
      input = params[:id]
      @recruit = Recruit.find_by(id: input)
      render "show_recruits.json.jb"
    end

    def create
      @recruit = Recruit.new({
        school: params[:school],
        player: params[:player],
        position: params[:position],
        height: params[:height],
        weight: params[:weight],
        birthdate: params[:birthdate],
        year: params[:year],
        school_id: params[:school_id]
        })
      # Happy/sad path testing
      if  @recruit.save
        render "show_recruits.json.jb"
      else 
        render json: { errors: @recruit.errors.full_messages }, status: 406
      end
    end

    def destroy
      input = params[:id]
      recruit = Recruit.find_by(id: input)
      recruit.destroy
      render json: { message: "This item succesfully destroyed" }
    end
end
