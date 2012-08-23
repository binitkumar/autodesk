class ModelYearsController < ApplicationController
  def index
    @model_years = ModelYear.all
    respond_to do |format|
      format.html
      format.json do
        if params[:trim_id].nil? || params[:trim_id] == ""
          @model_years_for_dropdown = []
        else
          @model_years_for_dropdown = Trim.where(:id => params[:trim_id]).first.model_years
        end
        render :json => Hash[@model_years_for_dropdown.map { |i| [i.id, i.value] }]
      end
    end
  end

  def show
    @model_year = ModelYear.find(params[:id])
  end

  def new
    @model_year = ModelYear.new
  end

  def create
    @model_year = ModelYear.new(params[:model_year])
    if @model_year.save
      redirect_to @model_year, :notice => "Successfully created model year."
    else
      render :action => 'new'
    end
  end

  def edit
    @model_year = ModelYear.find(params[:id])
  end

  def update
    @model_year = ModelYear.find(params[:id])
    if @model_year.update_attributes(params[:model_year])
      redirect_to @model_year, :notice  => "Successfully updated model year."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @model_year = ModelYear.find(params[:id])
    @model_year.destroy
    redirect_to model_years_url, :notice => "Successfully destroyed model year."
  end
  
end
