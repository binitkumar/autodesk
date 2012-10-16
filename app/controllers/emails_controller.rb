class EmailsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @email.save
      redirect_to @email, :notice => "Successfully created email."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @email.update_attributes(params[:email])
      redirect_to @email, :notice  => "Successfully updated email."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @email.destroy
    redirect_to emails_url, :notice => "Successfully destroyed email."
  end
end
