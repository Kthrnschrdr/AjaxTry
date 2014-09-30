class UsersController < ApplicationController
  
  def index
    @users = User.all
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.create(params[:user])
    respond_to do |format|
      format.html { redirect_to users_path }
      format.js
    end
  end
      
  def destroy
    @user = User.destroy(params[:id])
    respond_to do |format|
      format.html { redirect_to users_path }
      format.js
    end
  end   
end
