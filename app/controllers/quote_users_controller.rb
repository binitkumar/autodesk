class QuoteUsersController < ApplicationController
  def index
    @quote_users = QuoteUser.all
  end

  def show
    @quote_user = QuoteUser.find(params[:id])
  end

  def new
    @quote_user = QuoteUser.new
  end

  def create
    @quote_user = QuoteUser.new(params[:quote_user])
    if @quote_user.save
      redirect_to @quote_user, :notice => "Successfully created quote user."
    else
      render :action => 'new'
    end
  end

  def edit
    @quote_user = QuoteUser.find(params[:id])
  end

  def update
    @quote_user = QuoteUser.find(params[:id])
    if @quote_user.update_attributes(params[:quote_user])
      redirect_to @quote_user, :notice  => "Successfully updated quote user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @quote_user = QuoteUser.find(params[:id])
    @quote_user.destroy
    redirect_to quote_users_url, :notice => "Successfully destroyed quote user."
  end
end
