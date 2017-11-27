class UsersController < ApplicationController

  def new
  	@user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to users_alert
    else
      render :action => 'show'
    end
  end
  
  def index
  	@users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def save
  end

  private
	def user_params
	  params.require(:user).permit(:name, :email, :password,
	                               :password_confirmation)
	end
end
