class DealerEmailsController < ApplicationController
  def index
    @dealer_emails = DealerEmail.all
  end

  def show
    @dealer_email = DealerEmail.find(params[:id])
  end

  def new
    @dealer_email = DealerEmail.new
  end

  def create
    @dealer_email = DealerEmail.new(params[:dealer_email])
    if @dealer_email.save
      redirect_to @dealer_email, :notice => "Successfully created dealer email."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_email = DealerEmail.find(params[:id])
  end

  def update
    @dealer_email = DealerEmail.find(params[:id])
    if @dealer_email.update_attributes(params[:dealer_email])
      redirect_to @dealer_email, :notice  => "Successfully updated dealer email."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_email = DealerEmail.find(params[:id])
    @dealer_email.destroy
    redirect_to dealer_emails_url, :notice => "Successfully destroyed dealer email."
  end
end
