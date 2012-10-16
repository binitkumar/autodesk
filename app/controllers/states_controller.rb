class StatesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @state.save
      redirect_to @state, :notice => "Successfully created state."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @state.update_attributes(params[:state])
      redirect_to @state, :notice  => "Successfully updated state."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @state.destroy
    redirect_to states_url, :notice => "Successfully destroyed state."
  end
end
