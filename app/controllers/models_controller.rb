class ModelsController < ApplicationController
  def index
    @models = Model.all
    respond_to do |format|
      format.html
      format.json do
        @models_for_dropdown = Model.where(:make_id => params[:make_id])
        render :json => Hash["" => ""].merge(Hash[@models_for_dropdown.map { |i| [i.id, i.value] }])
      end
    end
  end

  def show
    @model = Model.find(params[:id])
  end

  def new
    @model = Model.new
  end

  def create
    @model = Model.new(params[:model])
    if @model.save
      redirect_to @model, :notice => "Successfully created model."
    else
      render :action => 'new'
    end
  end

  def edit
    @model = Model.find(params[:id])
  end

  def update
    @model = Model.find(params[:id])
    if @model.update_attributes(params[:model])
      redirect_to @model, :notice  => "Successfully updated model."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @model = Model.find(params[:id])
    @model.destroy
    redirect_to models_url, :notice => "Successfully destroyed model."
  end

end
