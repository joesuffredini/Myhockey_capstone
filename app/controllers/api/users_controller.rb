class Api::UsersController < ApplicationController
  def create
    @users = User.new(
      id: params[:id],
      name: params[:name],
      city: params[:city],
      state: params[:state],
      birthdate: params[:birthdate],
      age: params[:age],
      height: params[:height],
      weight: params[:weight],
      position: params[:position],
      shoots: params[:shoots],
      team: params[:team],
      coach: params[:coach],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if @users.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  # Adds join table information
  
  def index
    if current_user
      @users = User.all
      render "index_users.json.jb"
    else
      render json: []
    end
  end

  def show
    input = params[:id]
    @user = User.find_by(id: input)
    render "show_users.json.jb"
  end

  def update
    input = params[:id]
    @user = User.find_by(id: input)
    @user.name = params[:name] || @user.name
    @user.city = params[:city] || @user.city
    @user.state = params[:state] || @user.state
    @user.birthdate = params[:birthdate] || @user.birthdate
    @user.height = params[:height] || @user.height
    @user.weight = params[:weight] || @user.weight
    @user.position = params[:position] || @user.position
    @user.shoots = params[:shoots] || @user.shoots
    @user.team = params[:team] || @user.team
    @user.coach = params[:coach] || @user.coach
    @user.email = params[:email] || @user.email
    @user.save
    render "show_users.json.jb"
  end

  def destroy
    input = params[:id]
    user = User.find_by(id: input)
    user.destroy
    render json: { message: "This item succesfully destroyed" }
  end


end
