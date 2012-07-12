class DealerUsersController < ApplicationController
  def index
    @dealer_users = DealerUser.all
  end

  def show
    @dealer_user = DealerUser.find(params[:id])
  end

  def new
    @dealer_user = DealerUser.new
  end

  def create
    @dealer_user = DealerUser.new(params[:dealer_user])
    if @dealer_user.save
      redirect_to @dealer_user, :notice => "Successfully created dealer user."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_user = DealerUser.find(params[:id])
  end

  def update
    @dealer_user = DealerUser.find(params[:id])
    if @dealer_user.update_attributes(params[:dealer_user])
      redirect_to @dealer_user, :notice  => "Successfully updated dealer user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_user = DealerUser.find(params[:id])
    @dealer_user.destroy
    redirect_to dealer_users_url, :notice => "Successfully destroyed dealer user."
  end
end
