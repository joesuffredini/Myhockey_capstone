class Api::SchoolsController < ApplicationController


  def create
    @schools = School.new({
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
      image: params[:image],
      })
    # Happy/sad path testing
    if  @schools.save
      render "show_schools.json.jb"
    else 
      render json: { errors: @school.errors.full_messages }, status: 406
    end
  end

    def index
      @schools = School.all
      render "index_schools.json.jb"
    end
  
    def show
      input = params[:id]
      @school = School.find_by(id: input)
      render "show_schools.json.jb"
    end
  
    def update
      input = params[:id]
      @school = School.find_by(id: input)
      @school.name = params[:name] || @school.name
      @school.location = params[:location] || @school.location
      @school.nickname = params[:nickname] || @school.nickname
      @school.enrollment = params[:enrollment] || @school.enrollment
      @school.conference = params[:conference] || @school.conference
      @school.rink = params[:rink] || @school.rink
      @school.head_coach = params[:head_coach] || @school.head_coach
      @school.assistant_coach1 = params[:assistant_coach1] || @school.assistant_coach1
      @school.assistant_coach2 = params[:assistant_coach2] || @school.assistant_coach2
      @school.hockey_office = params[:hockey_office] || @school.hockey_office
      @school.email = params[:email] || @school.email
      @school.image = params[:image] || @school.image
      @school.save
      render "show_schools.json.jb"
    end
  
    def destroy
      input = params[:id]
      school = School.find_by(id: input)
      school.destroy
      render json: { message: "This item succesfully destroyed" }
    end
  
  


end
