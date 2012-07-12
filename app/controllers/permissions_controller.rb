class PermissionsController < ApplicationController
  def index
    @permissions = Permission.all
  end

  def show
    @permission = Permission.find(params[:id])
  end

  def new
    @permission = Permission.new
  end

  def create
    @permission = Permission.new(params[:permission])
    if @permission.save
      redirect_to @permission, :notice => "Successfully created permission."
    else
      render :action => 'new'
    end
  end

  def edit
    @permission = Permission.find(params[:id])
  end

  def update
    @permission = Permission.find(params[:id])
    if @permission.update_attributes(params[:permission])
      redirect_to @permission, :notice  => "Successfully updated permission."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @permission = Permission.find(params[:id])
    @permission.destroy
    redirect_to permissions_url, :notice => "Successfully destroyed permission."
  end
end
