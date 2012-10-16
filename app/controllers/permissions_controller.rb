class PermissionsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @permission.save
      redirect_to @permission, :notice => "Successfully created permission."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @permission.update_attributes(params[:permission])
      redirect_to @permission, :notice  => "Successfully updated permission."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @permission.destroy
    redirect_to permissions_url, :notice => "Successfully destroyed permission."
  end
end
