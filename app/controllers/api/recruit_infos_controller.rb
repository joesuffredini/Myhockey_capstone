class Api::RecruitInfosController < ApplicationController
  def create
    @recruitinfo = RecruitInfo.new({
      user_id: params[:user_id],  
      school_id: params[:school_id], 
      recruit_id: params[:recruit_id]

     })
     if @recruitinfo.save
      render "show_recruitinfo.json.jb"
    else
      render json: { errors: @recruitinfo.errors.full_messages }, status:406
    end
  
  end

end
