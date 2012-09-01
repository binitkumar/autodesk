class SalesController < ApplicationController
  load_and_authorize_resource
  load_and_authorize_resource :vehicle, :through => :sale
  
  def index
    # @sales is already loaded via loac_and_authorize_resource
  end

  def show
    @sale = Sale.find(params[:id])
    authorize! :show, @sale
  end

  def new
    @sale = Sale.new
    current_ability.attributes_for(:new, Sale).each do |key, value|
      @sale.send("#{key}=", value)
    end
    @sale.build_customer
    @sale.customer.emails.build
    @sale.customer.addresses.build
    @built_vehicle = @sale.vehicles.build
    @built_vehicle.registration_marks.build
    @sale.attributes = params[:sale]
    authorize! :new, @sale
  end

  def create
    puts "the params with except: " + params[:sale].except(["vehicles_attributes"][0]["model_year_id"]).to_s
    puts "the params: " + params[:sale].to_s
    @sale = Sale.new(params[:sale].except(:vehicles_attributes))
    if @sale.save
      redirect_to @sale, :notice => "Successfully created address."
    else
      render :action => 'new'
    end
  end

  def edit
    @sale = Sale.find(params[:id])
    if @sale.customer.nil?
      @sale.build_customer
      @sale.customer.emails.build
      @sale.customer.addresses.build
    end
    if @sale.vehicles.nil?
      @built_vehicle = @sale.vehicles.build
      @built_vehicle.registration_marks.build
    end
    authorize! :edit, @sale
  end

  def update
    @sale = Sale.find(params[:id])
    if @sale.update_attributes(params[:sale])
      redirect_to @sale, :notice  => "Successfully updated sale."
    else
      render :action => 'edit'
    end
    authorize! :update, @sale
  end

  def destroy
    @sale = Sale.find(params[:id])
    @sale.destroy
    redirect_to sales_url, :notice => "Successfully destroyed sale."
    authorize! :destroy, @sale
  end
end
