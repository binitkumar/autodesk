class MetricUsersController < ApplicationController
  def index
    @metric_users = MetricUser.all
  end

  def show
    @metric_user = MetricUser.find(params[:id])
  end

  def new
    @metric_user = MetricUser.new
  end

  def create
    @metric_user = MetricUser.new(params[:metric_user])
    if @metric_user.save
      redirect_to @metric_user, :notice => "Successfully created metric user."
    else
      render :action => 'new'
    end
  end

  def edit
    @metric_user = MetricUser.find(params[:id])
  end

  def update
    @metric_user = MetricUser.find(params[:id])
    if @metric_user.update_attributes(params[:metric_user])
      redirect_to @metric_user, :notice  => "Successfully updated metric user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @metric_user = MetricUser.find(params[:id])
    @metric_user.destroy
    redirect_to metric_users_url, :notice => "Successfully destroyed metric user."
  end
end
