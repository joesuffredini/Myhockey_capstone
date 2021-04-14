class Api::UsersController < ApplicationController
  def create
    user = User.new(
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
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def index
    @user = User.all
    render "index_users.json.jb"
  end
end
