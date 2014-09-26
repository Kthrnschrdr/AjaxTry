class UsersController < ApplicationController
  
  def index
    @users = User.all
  end
  
  def new
  end
  
  def create
    if @user = User.create(:params[user])
      redirect users_path
    end
  end
    
end
