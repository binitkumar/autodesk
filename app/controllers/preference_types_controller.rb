class PreferenceTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @preference_type.save
      redirect_to @preference_type, :notice => "Successfully created preference type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @preference_type.update_attributes(params[:preference_type])
      redirect_to @preference_type, :notice  => "Successfully updated preference type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @preference_type.destroy
    redirect_to preference_types_url, :notice => "Successfully destroyed preference type."
  end
end
