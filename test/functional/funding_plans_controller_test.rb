require 'test_helper'

class FundingPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FundingPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FundingPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FundingPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to funding_plan_url(assigns(:funding_plan))
  end

  def test_edit
    get :edit, :id => FundingPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    FundingPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FundingPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    FundingPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FundingPlan.first
    assert_redirected_to funding_plan_url(assigns(:funding_plan))
  end

  def test_destroy
    funding_plan = FundingPlan.first
    delete :destroy, :id => funding_plan
    assert_redirected_to funding_plans_url
    assert !FundingPlan.exists?(funding_plan.id)
  end
end
