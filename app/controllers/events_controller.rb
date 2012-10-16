class EventsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @event.save
      redirect_to @event, :notice => "Successfully created event."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @event.update_attributes(params[:event])
      redirect_to @event, :notice  => "Successfully updated event."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @event.destroy
    redirect_to events_url, :notice => "Successfully destroyed event."
  end
end
