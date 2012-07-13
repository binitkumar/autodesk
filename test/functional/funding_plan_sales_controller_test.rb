require 'test_helper'

class FundingPlanSalesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FundingPlanSale.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FundingPlanSale.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FundingPlanSale.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to funding_plan_sale_url(assigns(:funding_plan_sale))
  end

  def test_edit
    get :edit, :id => FundingPlanSale.first
    assert_template 'edit'
  end

  def test_update_invalid
    FundingPlanSale.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FundingPlanSale.first
    assert_template 'edit'
  end

  def test_update_valid
    FundingPlanSale.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FundingPlanSale.first
    assert_redirected_to funding_plan_sale_url(assigns(:funding_plan_sale))
  end

  def test_destroy
    funding_plan_sale = FundingPlanSale.first
    delete :destroy, :id => funding_plan_sale
    assert_redirected_to funding_plan_sales_url
    assert !FundingPlanSale.exists?(funding_plan_sale.id)
  end
end
