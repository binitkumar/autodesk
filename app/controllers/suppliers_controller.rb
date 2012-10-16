class SuppliersController < ApplicationController
  load_and_authorize_resource
  
  def index
    respond_to do |format|
      format.html
      format.json do
        if params[:funding_type_id] != '0' && params[:funding_type_id].nil? == false && params[:funding_type_id].empty? == false
          @suppliers_for_dropdown = Supplier.where(:id => FundingType.find(params[:funding_type_id]).suppliers.map { |i| i.id })
          render :json => Hash["" => ""].merge(Hash[@suppliers_for_dropdown.map { |i| [i.id, i.name] }])
        else
          render :json => Hash["" => ""]
        end
        
      end
    end
  end

  def show
  end

  def new
  end

  def create
    if @supplier.save
      redirect_to @supplier, :notice => "Successfully created supplier."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @supplier.update_attributes(params[:supplier])
      redirect_to @supplier, :notice  => "Successfully updated supplier."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @supplier.destroy
    redirect_to suppliers_url, :notice => "Successfully destroyed supplier."
  end
end
