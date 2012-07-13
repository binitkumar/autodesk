class ContactNumberUsersController < ApplicationController
  def index
    @contact_number_users = ContactNumberUser.all
  end

  def show
    @contact_number_user = ContactNumberUser.find(params[:id])
  end

  def new
    @contact_number_user = ContactNumberUser.new
  end

  def create
    @contact_number_user = ContactNumberUser.new(params[:contact_number_user])
    if @contact_number_user.save
      redirect_to @contact_number_user, :notice => "Successfully created contact number user."
    else
      render :action => 'new'
    end
  end

  def edit
    @contact_number_user = ContactNumberUser.find(params[:id])
  end

  def update
    @contact_number_user = ContactNumberUser.find(params[:id])
    if @contact_number_user.update_attributes(params[:contact_number_user])
      redirect_to @contact_number_user, :notice  => "Successfully updated contact number user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @contact_number_user = ContactNumberUser.find(params[:id])
    @contact_number_user.destroy
    redirect_to contact_number_users_url, :notice => "Successfully destroyed contact number user."
  end
end
