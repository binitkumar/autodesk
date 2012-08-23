class SalesController < ApplicationController
  def index
    @sales = Sale.all
  end

  def show
    @sale = Sale.find(params[:id])
  end

  def new
    @sale = Sale.new
    @sale.build_customer
    @built_vehicle = @sale.vehicles.build
    @built_vehicle.registration_marks.build
    # Create variables for vehicle linked dropdowns
    # Remove Make.all once CanCan is implemented and can create a scoped instance
    @makes = Make.all
    @makes_for_dropdown = []
    @makes.each do |i|
      @makes_for_dropdown = @makes_for_dropdown << [i.value,i.id]
    end
    # Remove Model.all once CanCan is implemented and can create a scoped instance
    @models = Model.all
    @models_for_dropdown = []
    @models.each do |i|
      @models_for_dropdown = @models_for_dropdown << [i.value,i.id,{:class => i.make.id}]
    end
    # Remove Trim.all once CanCan is implemented and can create a scoped instance
    @trims = Trim.all
    @trims_for_dropdown = []
    @trims.each do |i|
      @trims_for_dropdown = @trims_for_dropdown << [i.value,i.id,{:class => i.model.id}]
    end
  end

  def create
    @sale = Sale.new(params[:sale])
    #@customer = @sale.customer.build(params[:customer])
    if @sale.save
      redirect_to @sale, :notice => "Successfully created sale."
    else
      render :action => 'new'
    end
  end

  def edit
    @sale = Sale.find(params[:id])
    @sale.build_customer if @sale.customer.nil?
  end

  def update
    @sale = Sale.find(params[:id])
    if @sale.update_attributes(params[:sale])
      redirect_to @sale, :notice  => "Successfully updated sale."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @sale = Sale.find(params[:id])
    @sale.destroy
    redirect_to sales_url, :notice => "Successfully destroyed sale."
  end
end
