class DealerUserRolesController < ApplicationController
  def index
    @dealer_user_roles = DealerUserRole.all
  end

  def show
    @dealer_user_role = DealerUserRole.find(params[:id])
  end

  def new
    @dealer_user_role = DealerUserRole.new
  end

  def create
    @dealer_user_role = DealerUserRole.new(params[:dealer_user_role])
    if @dealer_user_role.save
      redirect_to @dealer_user_role, :notice => "Successfully created dealer user role."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_user_role = DealerUserRole.find(params[:id])
  end

  def update
    @dealer_user_role = DealerUserRole.find(params[:id])
    if @dealer_user_role.update_attributes(params[:dealer_user_role])
      redirect_to @dealer_user_role, :notice  => "Successfully updated dealer user role."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_user_role = DealerUserRole.find(params[:id])
    @dealer_user_role.destroy
    redirect_to dealer_user_roles_url, :notice => "Successfully destroyed dealer user role."
  end
end
