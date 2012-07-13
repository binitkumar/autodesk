class ReferralTypesController < ApplicationController
  def index
    @referral_types = ReferralType.all
  end

  def show
    @referral_type = ReferralType.find(params[:id])
  end

  def new
    @referral_type = ReferralType.new
  end

  def create
    @referral_type = ReferralType.new(params[:referral_type])
    if @referral_type.save
      redirect_to @referral_type, :notice => "Successfully created referral type."
    else
      render :action => 'new'
    end
  end

  def edit
    @referral_type = ReferralType.find(params[:id])
  end

  def update
    @referral_type = ReferralType.find(params[:id])
    if @referral_type.update_attributes(params[:referral_type])
      redirect_to @referral_type, :notice  => "Successfully updated referral type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @referral_type = ReferralType.find(params[:id])
    @referral_type.destroy
    redirect_to referral_types_url, :notice => "Successfully destroyed referral type."
  end
end
