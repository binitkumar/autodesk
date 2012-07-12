class AddressStatesController < ApplicationController
  def index
    @address_states = AddressState.all
  end

  def show
    @address_state = AddressState.find(params[:id])
  end

  def new
    @address_state = AddressState.new
  end

  def create
    @address_state = AddressState.new(params[:address_state])
    if @address_state.save
      redirect_to @address_state, :notice => "Successfully created address state."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_state = AddressState.find(params[:id])
  end

  def update
    @address_state = AddressState.find(params[:id])
    if @address_state.update_attributes(params[:address_state])
      redirect_to @address_state, :notice  => "Successfully updated address state."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_state = AddressState.find(params[:id])
    @address_state.destroy
    redirect_to address_states_url, :notice => "Successfully destroyed address state."
  end
end
