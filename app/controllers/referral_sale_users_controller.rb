class ReferralSaleUsersController < ApplicationController
  def index
    @referral_sale_users = ReferralSaleUser.all
  end

  def show
    @referral_sale_user = ReferralSaleUser.find(params[:id])
  end

  def new
    @referral_sale_user = ReferralSaleUser.new
  end

  def create
    @referral_sale_user = ReferralSaleUser.new(params[:referral_sale_user])
    if @referral_sale_user.save
      redirect_to @referral_sale_user, :notice => "Successfully created referral sale user."
    else
      render :action => 'new'
    end
  end

  def edit
    @referral_sale_user = ReferralSaleUser.find(params[:id])
  end

  def update
    @referral_sale_user = ReferralSaleUser.find(params[:id])
    if @referral_sale_user.update_attributes(params[:referral_sale_user])
      redirect_to @referral_sale_user, :notice  => "Successfully updated referral sale user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @referral_sale_user = ReferralSaleUser.find(params[:id])
    @referral_sale_user.destroy
    redirect_to referral_sale_users_url, :notice => "Successfully destroyed referral sale user."
  end
end
