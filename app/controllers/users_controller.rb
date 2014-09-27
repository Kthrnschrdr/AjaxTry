class UsersController < ApplicationController
  
  def index
    @users = User.all
    respond_to do |format|
      format.html
      format.js.erb
    end
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.create(params[:user])
    respond_to do |format|
      format.html { redirect_to users_path }
      format.js.erb
    end
  end
      
end
