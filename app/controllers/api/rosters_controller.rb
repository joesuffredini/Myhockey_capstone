class Api::RostersController < ApplicationController
  def index
    if current_user
      @roster = Roster.all
      render "index_rosters.json.jb"
    else
      render json: []
    end
  end

  def show
    input = params[:id]
    @roster = Roster.find_by(id: input)
    render "show_rosters.json.jb"
  end

  # def create
  #   @roster = Roster.new({
  #     school: params[:school],
  #     player: params[:player],
  #     position: params[:position],
  #     height: params[:height],
  #     weight: params[:weight],
  #     birthdate: params[:birthdate],
  #     year: params[:year],
  #     school_id: params[:school_id],
  #     image: params[:image],
  #     })
  #   # Happy/sad path testing
  #   if  @roster.save
  #     render "show_rosters.json.jb"
  #   else 
  #     render json: { errors: @roster.errors.full_messages }, status: 406
  #   end
  # end

  # def update
  #   input = params[:id]
  #   @roster = Roster.find_by(id: input)
  #   @roster.player = params[:player] || @roster.player
  #   @roster.position = params[:position] || @roster.position
  #   @roster.height = params[:height] || @roster.height
  #   @roster.weight = params[:weight] || @roster.weight
  #   @roster.birthdate = params[:birthdate] || @roster.birthdate
  #   @roster.year = params[:year] || @roster.year
  #   @roster.school_id = params[:school_id] || @roster.school_id
  #   @roster.image = params[:image] || @roster.image
  #   @roster.save
  #   render "show_rosters.json.jb"
  # end



  def destroy
    input = params[:id]
    roster = Roster.find_by(id: input)
    roster.destroy
    render json: { message: "This item succesfully destroyed" }
  end
end
