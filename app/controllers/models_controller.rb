class ModelsController < ApplicationController
  load_and_authorize_resource
  
  def index
    respond_to do |format|
      format.html
      format.json do
        @models_for_dropdown = Model.where(:make_id => params[:make_id])
        render :json => Hash["" => ""].merge(Hash[@models_for_dropdown.map { |i| [i.id, i.value] }])
      end
    end
  end

  def show
  end

  def new
    @model = Model.new
  end

  def create
    if @model.save
      redirect_to @model, :notice => "Successfully created model."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @model.update_attributes(params[:model])
      redirect_to @model, :notice  => "Successfully updated model."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @model.destroy
    redirect_to models_url, :notice => "Successfully destroyed model."
  end

end
