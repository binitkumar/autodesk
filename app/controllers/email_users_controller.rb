class EmailUsersController < ApplicationController
  def index
    @email_users = EmailUser.all
  end

  def show
    @email_user = EmailUser.find(params[:id])
  end

  def new
    @email_user = EmailUser.new
  end

  def create
    @email_user = EmailUser.new(params[:email_user])
    if @email_user.save
      redirect_to @email_user, :notice => "Successfully created email user."
    else
      render :action => 'new'
    end
  end

  def edit
    @email_user = EmailUser.find(params[:id])
  end

  def update
    @email_user = EmailUser.find(params[:id])
    if @email_user.update_attributes(params[:email_user])
      redirect_to @email_user, :notice  => "Successfully updated email user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @email_user = EmailUser.find(params[:id])
    @email_user.destroy
    redirect_to email_users_url, :notice => "Successfully destroyed email user."
  end
end
