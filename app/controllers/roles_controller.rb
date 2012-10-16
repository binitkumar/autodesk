class RolesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @role.save
      redirect_to @role, :notice => "Successfully created role."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @role.update_attributes(params[:role])
      redirect_to @role, :notice  => "Successfully updated role."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @role.destroy
    redirect_to roles_url, :notice => "Successfully destroyed role."
  end
end
