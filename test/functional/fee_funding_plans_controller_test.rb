require 'test_helper'

class FeeFundingPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FeeFundingPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FeeFundingPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FeeFundingPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to fee_funding_plan_url(assigns(:fee_funding_plan))
  end

  def test_edit
    get :edit, :id => FeeFundingPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    FeeFundingPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FeeFundingPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    FeeFundingPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FeeFundingPlan.first
    assert_redirected_to fee_funding_plan_url(assigns(:fee_funding_plan))
  end

  def test_destroy
    fee_funding_plan = FeeFundingPlan.first
    delete :destroy, :id => fee_funding_plan
    assert_redirected_to fee_funding_plans_url
    assert !FeeFundingPlan.exists?(fee_funding_plan.id)
  end
end
