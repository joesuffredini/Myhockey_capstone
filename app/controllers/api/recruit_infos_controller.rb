class Api::RecruitInfosController < ApplicationController
  def create
    recruitinfo = RecruitInfo.new({
      school_id: params[:school],
      user_id: params[:user],
     })
     if recruitinfo.save
      render json: { message: "This item succesfully created" }
    else
      render json: { errors: recruitinfo.errors.full_messages }, status:406
    end
  end
  
  def index
    @recruit_infos = RecruitInfo.all
    render "index_recruitinfo.json.jb"
  end

  def show
    input = params[:id]
    @recruit_infos = RecruitInfo.find_by(id: input)
    render "show_recruitinfo.json.jb"
  end

  

end
