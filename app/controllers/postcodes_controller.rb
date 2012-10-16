class PostcodesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @postcode.save
      redirect_to @postcode, :notice => "Successfully created postcode."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @postcode.update_attributes(params[:postcode])
      redirect_to @postcode, :notice  => "Successfully updated postcode."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @postcode.destroy
    redirect_to postcodes_url, :notice => "Successfully destroyed postcode."
  end
end
