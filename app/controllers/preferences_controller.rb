class PreferencesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @preference.save
      redirect_to @preference, :notice => "Successfully created preference."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @preference.update_attributes(params[:preference])
      redirect_to @preference, :notice  => "Successfully updated preference."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @preference.destroy
    redirect_to preferences_url, :notice => "Successfully destroyed preference."
  end
end
