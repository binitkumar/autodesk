class PreferenceTypesController < ApplicationController
  def index
    @preference_types = PreferenceType.all
  end

  def show
    @preference_type = PreferenceType.find(params[:id])
  end

  def new
    @preference_type = PreferenceType.new
  end

  def create
    @preference_type = PreferenceType.new(params[:preference_type])
    if @preference_type.save
      redirect_to @preference_type, :notice => "Successfully created preference type."
    else
      render :action => 'new'
    end
  end

  def edit
    @preference_type = PreferenceType.find(params[:id])
  end

  def update
    @preference_type = PreferenceType.find(params[:id])
    if @preference_type.update_attributes(params[:preference_type])
      redirect_to @preference_type, :notice  => "Successfully updated preference type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @preference_type = PreferenceType.find(params[:id])
    @preference_type.destroy
    redirect_to preference_types_url, :notice => "Successfully destroyed preference type."
  end
end
