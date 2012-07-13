class RegistrationMarksController < ApplicationController
  def index
    @registration_marks = RegistrationMark.all
  end

  def show
    @registration_mark = RegistrationMark.find(params[:id])
  end

  def new
    @registration_mark = RegistrationMark.new
  end

  def create
    @registration_mark = RegistrationMark.new(params[:registration_mark])
    if @registration_mark.save
      redirect_to @registration_mark, :notice => "Successfully created registration mark."
    else
      render :action => 'new'
    end
  end

  def edit
    @registration_mark = RegistrationMark.find(params[:id])
  end

  def update
    @registration_mark = RegistrationMark.find(params[:id])
    if @registration_mark.update_attributes(params[:registration_mark])
      redirect_to @registration_mark, :notice  => "Successfully updated registration mark."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @registration_mark = RegistrationMark.find(params[:id])
    @registration_mark.destroy
    redirect_to registration_marks_url, :notice => "Successfully destroyed registration mark."
  end
end
