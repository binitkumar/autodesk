class RoleUsersController < ApplicationController
  def index
    @role_users = RoleUser.all
  end

  def show
    @role_user = RoleUser.find(params[:id])
  end

  def new
    @role_user = RoleUser.new
  end

  def create
    @role_user = RoleUser.new(params[:role_user])
    if @role_user.save
      redirect_to @role_user, :notice => "Successfully created role user."
    else
      render :action => 'new'
    end
  end

  def edit
    @role_user = RoleUser.find(params[:id])
  end

  def update
    @role_user = RoleUser.find(params[:id])
    if @role_user.update_attributes(params[:role_user])
      redirect_to @role_user, :notice  => "Successfully updated role user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @role_user = RoleUser.find(params[:id])
    @role_user.destroy
    redirect_to role_users_url, :notice => "Successfully destroyed role user."
  end
end
