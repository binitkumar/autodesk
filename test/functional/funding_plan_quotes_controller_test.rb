require 'test_helper'

class FundingPlanQuotesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FundingPlanQuote.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FundingPlanQuote.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FundingPlanQuote.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to funding_plan_quote_url(assigns(:funding_plan_quote))
  end

  def test_edit
    get :edit, :id => FundingPlanQuote.first
    assert_template 'edit'
  end

  def test_update_invalid
    FundingPlanQuote.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FundingPlanQuote.first
    assert_template 'edit'
  end

  def test_update_valid
    FundingPlanQuote.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FundingPlanQuote.first
    assert_redirected_to funding_plan_quote_url(assigns(:funding_plan_quote))
  end

  def test_destroy
    funding_plan_quote = FundingPlanQuote.first
    delete :destroy, :id => funding_plan_quote
    assert_redirected_to funding_plan_quotes_url
    assert !FundingPlanQuote.exists?(funding_plan_quote.id)
  end
end
