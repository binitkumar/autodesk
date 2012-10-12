class SalesController < ApplicationController
  load_and_authorize_resource :except => [:create, :update]
  
  def index
    # @sales is already loaded via load_and_authorize_resource
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
    @sale.product_sales.build
    @sale.roles.build
    @sale.funding_plan_sales.build
    @built_sale_vehicle = @sale.sale_vehicles.build
    @built_vehicle = @built_sale_vehicle.build_vehicle
    @built_vehicle.registration_marks.build
    @sale.attributes = params[:sale]
    authorize! :new, @sale
  end

  def create
    @sale = Sale.new
    current_ability.attributes_for(:new, Sale).each do |key, value|
      @sale.send("#{key}=", value)
    end
    if !params[:sale][:sale_vehicles_attributes].blank?
      params[:sale][:sale_vehicles_attributes].each { |key,value|
        if !value[:vehicle_attributes].blank?
          value[:vehicle_attributes].delete(:make)
          value[:vehicle_attributes].delete(:model)
        end
      }
    end
    if !params[:sale][:funding_plan_sales_attributes].blank?
      params[:sale][:funding_plan_sales_attributes].each { |key,value|
        value.delete(:funding_type)
        value.delete(:supplier)
      }
    end
    @sale.attributes = params[:sale]
    authorize! :create, @sale
    if @sale.save
      notice_message = '<div class="alert alert-success">Sale was created successfully</div>'
      redirect_to @sale, :notice => notice_message.html_safe
    else
      error_message = '<div class="alert alert-error">' + @sale.errors.full_messages.join('</div><div class="alert alert-error">') + '</div>'
      flash[:error] = error_message.html_safe if @sale.errors.any?
      render :action => 'new'
    end
  end

  def edit
    @sale = Sale.find(params[:id])
    @sale.build_customer if @sale.customer.blank?
    @sale.customer.emails.build if @sale.customer.emails.blank?
    @sale.customer.addresses.build if @sale.customer.addresses.blank?
    @sale.sale_vehicles.build if @sale.sale_vehicles.blank?
    @sale.sale_vehicles.each do |sale_vehicle|
        sale_vehicle.build_vehicle if sale_vehicle.vehicle.blank?
        sale_vehicle.vehicle.registration_marks.build if sale_vehicle.vehicle.registration_marks.blank?
    end
    @sale.roles.build if @sale.roles.blank?
    @sale.product_sales.build if @sale.product_sales.blank?
    @sale.funding_plan_sales.build if @sale.funding_plan_sales.blank?
    authorize! :edit, @sale
  end

  def update
    @sale = Sale.find(params[:id])
    current_ability.attributes_for(:new, Sale).each do |key, value|
      @sale.send("#{key}=", value)
    end
    params[:sale][:vehicles_attributes].each { |key,value|
      value.delete(:make)
      value.delete(:model)
    }
    authorize! :update, @sale
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
