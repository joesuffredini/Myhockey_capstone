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
        school_id: params[:school_id],
        image: params[:image],
        })
      # Happy/sad path testing
      if  @recruit.save
        render "show_recruits.json.jb"
      else 
        render json: { errors: @recruit.errors.full_messages }, status: 406
      end
    end

    def update
      input = params[:id]
      @recruit = Recruit.find_by(id: input)
      @recruit.player = params[:player] || @recruit.player
      @recruit.position = params[:position] || @recruit.position
      @recruit.height = params[:height] || @recruit.height
      @recruit.weight = params[:weight] || @recruit.weight
      @recruit.birthdate = params[:birthdate] || @recruit.birthdate
      @recruit.year = params[:year] || @recruit.year
      @recruit.school_id = params[:school_id] || @recruit.school_id
      @recruit.image = params[:image] || @recruit.image
      @recruit.save
      render "show_recruits.json.jb"
    end



    def destroy
      input = params[:id]
      recruit = Recruit.find_by(id: input)
      recruit.destroy
      render json: { message: "This item succesfully destroyed" }
    end
end
