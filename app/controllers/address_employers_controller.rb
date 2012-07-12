class AddressEmployersController < ApplicationController
  def index
    @address_employers = AddressEmployer.all
  end

  def show
    @address_employer = AddressEmployer.find(params[:id])
  end

  def new
    @address_employer = AddressEmployer.new
  end

  def create
    @address_employer = AddressEmployer.new(params[:address_employer])
    if @address_employer.save
      redirect_to @address_employer, :notice => "Successfully created address employer."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_employer = AddressEmployer.find(params[:id])
  end

  def update
    @address_employer = AddressEmployer.find(params[:id])
    if @address_employer.update_attributes(params[:address_employer])
      redirect_to @address_employer, :notice  => "Successfully updated address employer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_employer = AddressEmployer.find(params[:id])
    @address_employer.destroy
    redirect_to address_employers_url, :notice => "Successfully destroyed address employer."
  end
end
