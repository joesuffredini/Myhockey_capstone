class Api::RecruitsController < ApplicationController

  
    def index
      @recruit = Recruit.all
      render "index_recruits.json.jb"
    end
  
    def show
      input = params[:id]
      @recruit = Recruit.find_by(id: input)
      render "show_recruits.json.jb"
    end

    def destroy
      input = params[:id]
      recruit = Recruit.find_by(id: input)
      recruit.destroy
      render json: { message: "This item succesfully destroyed" }
    end
end
