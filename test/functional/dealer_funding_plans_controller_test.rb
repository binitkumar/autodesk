require 'test_helper'

class DealerFundingPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerFundingPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerFundingPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerFundingPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_funding_plan_url(assigns(:dealer_funding_plan))
  end

  def test_edit
    get :edit, :id => DealerFundingPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerFundingPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerFundingPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerFundingPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerFundingPlan.first
    assert_redirected_to dealer_funding_plan_url(assigns(:dealer_funding_plan))
  end

  def test_destroy
    dealer_funding_plan = DealerFundingPlan.first
    delete :destroy, :id => dealer_funding_plan
    assert_redirected_to dealer_funding_plans_url
    assert !DealerFundingPlan.exists?(dealer_funding_plan.id)
  end
end
