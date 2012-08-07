class RoleTypesController < ApplicationController
  def index
    @role_types = RoleType.all
  end

  def show
    @role_type = RoleType.find(params[:id])
  end

  def new
    @role_type = RoleType.new
  end

  def create
    @role_type = RoleType.new(params[:role_type])
    if @role_type.save
      redirect_to @role_type, :notice => "Successfully created role type."
    else
      render :action => 'new'
    end
  end

  def edit
    @role_type = RoleType.find(params[:id])
  end

  def update
    @role_type = RoleType.find(params[:id])
    if @role_type.update_attributes(params[:role_type])
      redirect_to @role_type, :notice  => "Successfully updated role type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @role_type = RoleType.find(params[:id])
    @role_type.destroy
    redirect_to role_types_url, :notice => "Successfully destroyed role type."
  end
end
