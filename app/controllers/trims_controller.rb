class TrimsController < ApplicationController
  load_and_authorize_resource
  
  def index
    respond_to do |format|
      format.html
      format.json do
        @trims_for_dropdown = Trim.where(:model_id => params[:model_id])
        render :json => Hash["" => ""].merge(Hash[@trims_for_dropdown.map { |i| [i.id, i.value] }])
      end
    end
  end

  def show
  end

  def new
  end

  def create
    if @trim.save
      redirect_to @trim, :notice => "Successfully created trim."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @trim.update_attributes(params[:trim])
      redirect_to @trim, :notice  => "Successfully updated trim."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @trim.destroy
    redirect_to trims_url, :notice => "Successfully destroyed trim."
  end
  
end
