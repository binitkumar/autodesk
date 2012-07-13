class EventUsersController < ApplicationController
  def index
    @event_users = EventUser.all
  end

  def show
    @event_user = EventUser.find(params[:id])
  end

  def new
    @event_user = EventUser.new
  end

  def create
    @event_user = EventUser.new(params[:event_user])
    if @event_user.save
      redirect_to @event_user, :notice => "Successfully created event user."
    else
      render :action => 'new'
    end
  end

  def edit
    @event_user = EventUser.find(params[:id])
  end

  def update
    @event_user = EventUser.find(params[:id])
    if @event_user.update_attributes(params[:event_user])
      redirect_to @event_user, :notice  => "Successfully updated event user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @event_user = EventUser.find(params[:id])
    @event_user.destroy
    redirect_to event_users_url, :notice => "Successfully destroyed event user."
  end
end
