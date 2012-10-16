class RoleTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @role_type.save
      redirect_to @role_type, :notice => "Successfully created role type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @role_type.update_attributes(params[:role_type])
      redirect_to @role_type, :notice  => "Successfully updated role type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @role_type.destroy
    redirect_to role_types_url, :notice => "Successfully destroyed role type."
  end
end
