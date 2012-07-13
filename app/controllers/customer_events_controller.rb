class CustomerEventsController < ApplicationController
  def index
    @customer_events = CustomerEvent.all
  end

  def show
    @customer_event = CustomerEvent.find(params[:id])
  end

  def new
    @customer_event = CustomerEvent.new
  end

  def create
    @customer_event = CustomerEvent.new(params[:customer_event])
    if @customer_event.save
      redirect_to @customer_event, :notice => "Successfully created customer event."
    else
      render :action => 'new'
    end
  end

  def edit
    @customer_event = CustomerEvent.find(params[:id])
  end

  def update
    @customer_event = CustomerEvent.find(params[:id])
    if @customer_event.update_attributes(params[:customer_event])
      redirect_to @customer_event, :notice  => "Successfully updated customer event."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_event = CustomerEvent.find(params[:id])
    @customer_event.destroy
    redirect_to customer_events_url, :notice => "Successfully destroyed customer event."
  end
end
