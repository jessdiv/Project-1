class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find params[:id]
    @item = Item.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @user = User.find params[:id]
  end

  def update
    user = User.find params[:id]
    user.update user_params
    redirect_to user
  end

  private
  def user_params
    params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :phone, :street, :suburb, :city, :country, :bio, :image)
  end
end
