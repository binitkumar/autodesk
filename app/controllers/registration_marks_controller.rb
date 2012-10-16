class RegistrationMarksController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @registration_mark.save
      redirect_to @registration_mark, :notice => "Successfully created registration mark."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @registration_mark.update_attributes(params[:registration_mark])
      redirect_to @registration_mark, :notice  => "Successfully updated registration mark."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @registration_mark.destroy
    redirect_to registration_marks_url, :notice => "Successfully destroyed registration mark."
  end
end
