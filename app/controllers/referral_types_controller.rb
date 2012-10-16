class ReferralTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @referral_type.save
      redirect_to @referral_type, :notice => "Successfully created referral type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @referral_type.update_attributes(params[:referral_type])
      redirect_to @referral_type, :notice  => "Successfully updated referral type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @referral_type.destroy
    redirect_to referral_types_url, :notice => "Successfully destroyed referral type."
  end
end
