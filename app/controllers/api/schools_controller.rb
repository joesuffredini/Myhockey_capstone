class Api::SchoolsController < ApplicationController


  def create
    @school = School.new({
      id: params[:id],
      name: params[:name],
      location: params[:location],
      nickname: params[:nickname],
      enrollment: params[:enrollment],
      conference: params[:conference],
      rink: params[:rink],
      head_coach: params[:head_coach],
      assistant_coach1: params[:assistant_coach1],
      assistant_coach2: params[:assistant_coach2],
      hockey_office: params[:hockey_office],
      email: params[:email],
      })
    # Happy/sad path testing
    if  @school.save
      render "show_schools.json.jb"
    else 
      render json: { errors: @school.errors.full_messages }, status: 406
    end
  end



end
