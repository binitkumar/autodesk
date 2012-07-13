class SaleUsersController < ApplicationController
  def index
    @sale_users = SaleUser.all
  end

  def show
    @sale_user = SaleUser.find(params[:id])
  end

  def new
    @sale_user = SaleUser.new
  end

  def create
    @sale_user = SaleUser.new(params[:sale_user])
    if @sale_user.save
      redirect_to @sale_user, :notice => "Successfully created sale user."
    else
      render :action => 'new'
    end
  end

  def edit
    @sale_user = SaleUser.find(params[:id])
  end

  def update
    @sale_user = SaleUser.find(params[:id])
    if @sale_user.update_attributes(params[:sale_user])
      redirect_to @sale_user, :notice  => "Successfully updated sale user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @sale_user = SaleUser.find(params[:id])
    @sale_user.destroy
    redirect_to sale_users_url, :notice => "Successfully destroyed sale user."
  end
end
