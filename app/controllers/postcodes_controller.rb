class PostcodesController < ApplicationController
  def index
    @postcodes = Postcode.all
  end

  def show
    @postcode = Postcode.find(params[:id])
  end

  def new
    @postcode = Postcode.new
  end

  def create
    @postcode = Postcode.new(params[:postcode])
    if @postcode.save
      redirect_to @postcode, :notice => "Successfully created postcode."
    else
      render :action => 'new'
    end
  end

  def edit
    @postcode = Postcode.find(params[:id])
  end

  def update
    @postcode = Postcode.find(params[:id])
    if @postcode.update_attributes(params[:postcode])
      redirect_to @postcode, :notice  => "Successfully updated postcode."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @postcode = Postcode.find(params[:id])
    @postcode.destroy
    redirect_to postcodes_url, :notice => "Successfully destroyed postcode."
  end
end
