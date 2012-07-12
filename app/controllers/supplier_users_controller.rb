class SupplierUsersController < ApplicationController
  def index
    @supplier_users = SupplierUser.all
  end

  def show
    @supplier_user = SupplierUser.find(params[:id])
  end

  def new
    @supplier_user = SupplierUser.new
  end

  def create
    @supplier_user = SupplierUser.new(params[:supplier_user])
    if @supplier_user.save
      redirect_to @supplier_user, :notice => "Successfully created supplier user."
    else
      render :action => 'new'
    end
  end

  def edit
    @supplier_user = SupplierUser.find(params[:id])
  end

  def update
    @supplier_user = SupplierUser.find(params[:id])
    if @supplier_user.update_attributes(params[:supplier_user])
      redirect_to @supplier_user, :notice  => "Successfully updated supplier user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @supplier_user = SupplierUser.find(params[:id])
    @supplier_user.destroy
    redirect_to supplier_users_url, :notice => "Successfully destroyed supplier user."
  end
end
