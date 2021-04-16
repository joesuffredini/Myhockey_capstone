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

end
