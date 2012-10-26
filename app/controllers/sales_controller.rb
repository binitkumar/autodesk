class SalesController < ApplicationController
  load_and_authorize_resource :except => [:create, :update]
  before_filter :load_select_values, :only => [:new, :edit, :create, :update]
  
  protect_from_forgery :except=>[ :validate_unique_email,:validate_unique_phone_no ]

  def load_select_values
    @makes = Make.accessible_by(current_ability)
    @sale_types = SaleType.accessible_by(current_ability)
    @customer_types = CustomerType.accessible_by(current_ability)
    @users = User.accessible_by(current_ability)
    @role_types = RoleType.accessible_by(current_ability)
    @funding_types = FundingType.accessible_by(current_ability)
    @tax_rates = TaxRate.accessible_by(current_ability)
    @product_types = ProductType.accessible_by(current_ability)
  end
  
  def index
    # @sales is already loaded via load_and_authorize_resource
  end

  def show
  end

  def new
    current_ability.attributes_for(:new, Sale).each do |key, value|
      @sale.send("#{key}=", value)
    end
    @sale.build_customer
    @sale.customer.emails.build
    @sale.customer.addresses.build
    contact_numbers_to_build = ["Home", "Work", "Mobile"]
    contact_numbers_to_build.each do |number_type|
      @built_contact_number = @sale.customer.contact_numbers.build
      @built_contact_number.contact_number_type = ContactNumberType.where(:value => number_type).first
    end
    @sale.product_sales.build
    @sale.roles.build
    @sale.funding_plan_sales.build
    @built_sale_vehicle = @sale.sale_vehicles.build
    @built_vehicle = @built_sale_vehicle.build_vehicle
    @built_vehicle.registration_marks.build
    @sale.attributes = params[:sale]
    
  end

  def create
    @sale = Sale.new
    authorize! :create, @sale
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
    @sale.build_customer if @sale.customer.blank?
    @sale.customer.emails.build if @sale.customer.emails.blank?
    @sale.customer.addresses.build if @sale.customer.addresses.blank?
    contact_numbers_to_build = ["Home", "Work", "Mobile"]
    contact_numbers_to_build.each do |number_type|
      if @sale.customer.contact_numbers.where(:contact_number_type_id => ContactNumberType.where(:value => number_type)).blank?
        @built_contact_number = @sale.customer.contact_numbers.build
        @built_contact_number.contact_number_type = ContactNumberType.where(:value => number_type).first
      end
    end
    @sale.sale_vehicles.build if @sale.sale_vehicles.blank?
    @sale.sale_vehicles.each do |sale_vehicle|
        sale_vehicle.build_vehicle if sale_vehicle.vehicle.blank?
        sale_vehicle.vehicle.registration_marks.build if sale_vehicle.vehicle.registration_marks.blank?
    end
    @sale.roles.build if @sale.roles.blank?
    @sale.product_sales.build if @sale.product_sales.blank?
    @sale.funding_plan_sales.build if @sale.funding_plan_sales.blank?
  end

  def update
    @sale = Sale.find(params[:id])
    authorize! :update, @sale
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
    if @sale.update_attributes(params[:sale])
      redirect_to @sale, :notice  => "Successfully updated sale."
    else
      error_message = '<div class="alert alert-error">' + @sale.errors.full_messages.join('</div><div class="alert alert-error">') + '</div>'
      flash[:error] = error_message.html_safe if @sale.errors.any?
      render :action => 'edit'
    end
  end

  def destroy
    @sale.destroy
    redirect_to sales_url, :notice => "Successfully destroyed sale."
  end

  def validate_unique_email
    if Email.where(:value=>params[:fieldValue]).length == 0
      render :json=> [params[:fieldId],true]
    else
      render :json=> [params[:fieldId],false]
    end
  end

  def validate_unique_phone_no 
    if ContactNumber.where(:value=>params[:fieldValue]).length == 0
      render :json=> [params[:fieldId],true]
    else
      render :json=> [params[:fieldId],false]
    end
  end
end
