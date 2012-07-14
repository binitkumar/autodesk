class FundingPlanQuotesController < ApplicationController
  def index
    @funding_plan_quotes = FundingPlanQuote.all
  end

  def show
    @funding_plan_quote = FundingPlanQuote.find(params[:id])
  end

  def new
    @funding_plan_quote = FundingPlanQuote.new
  end

  def create
    @funding_plan_quote = FundingPlanQuote.new(params[:funding_plan_quote])
    if @funding_plan_quote.save
      redirect_to @funding_plan_quote, :notice => "Successfully created funding plan quote."
    else
      render :action => 'new'
    end
  end

  def edit
    @funding_plan_quote = FundingPlanQuote.find(params[:id])
  end

  def update
    @funding_plan_quote = FundingPlanQuote.find(params[:id])
    if @funding_plan_quote.update_attributes(params[:funding_plan_quote])
      redirect_to @funding_plan_quote, :notice  => "Successfully updated funding plan quote."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @funding_plan_quote = FundingPlanQuote.find(params[:id])
    @funding_plan_quote.destroy
    redirect_to funding_plan_quotes_url, :notice => "Successfully destroyed funding plan quote."
  end
end
