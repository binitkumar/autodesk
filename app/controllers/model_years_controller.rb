class ModelYearsController < ApplicationController
  load_and_authorize_resource
  
  def index
    respond_to do |format|
      format.html
      format.json do
        if params[:trim_id].nil? || params[:trim_id] == ""
          @model_years_for_dropdown = []
        else
          @model_years_for_dropdown = Trim.where(:id => params[:trim_id]).first.model_years
        end
        render :json => Hash["" => ""].merge(Hash[@model_years_for_dropdown.map { |i| [i.id, i.value] }])
      end
    end
  end

  def show
  end

  def new
  end

  def create
    if @model_year.save
      redirect_to @model_year, :notice => "Successfully created model year."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @model_year.update_attributes(params[:model_year])
      redirect_to @model_year, :notice  => "Successfully updated model year."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @model_year.destroy
    redirect_to model_years_url, :notice => "Successfully destroyed model year."
  end
  
end
