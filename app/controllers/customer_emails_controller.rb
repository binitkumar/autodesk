class CustomerEmailsController < ApplicationController
  def index
    @customer_emails = CustomerEmail.all
  end

  def show
    @customer_email = CustomerEmail.find(params[:id])
  end

  def new
    @customer_email = CustomerEmail.new
  end

  def create
    @customer_email = CustomerEmail.new(params[:customer_email])
    if @customer_email.save
      redirect_to @customer_email, :notice => "Successfully created customer email."
    else
      render :action => 'new'
    end
  end

  def edit
    @customer_email = CustomerEmail.find(params[:id])
  end

  def update
    @customer_email = CustomerEmail.find(params[:id])
    if @customer_email.update_attributes(params[:customer_email])
      redirect_to @customer_email, :notice  => "Successfully updated customer email."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_email = CustomerEmail.find(params[:id])
    @customer_email.destroy
    redirect_to customer_emails_url, :notice => "Successfully destroyed customer email."
  end
end
