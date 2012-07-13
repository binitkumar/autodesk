require 'test_helper'

class FundingPlanVolumeBonusPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FundingPlanVolumeBonusPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FundingPlanVolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FundingPlanVolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to funding_plan_volume_bonus_plan_url(assigns(:funding_plan_volume_bonus_plan))
  end

  def test_edit
    get :edit, :id => FundingPlanVolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    FundingPlanVolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FundingPlanVolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    FundingPlanVolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FundingPlanVolumeBonusPlan.first
    assert_redirected_to funding_plan_volume_bonus_plan_url(assigns(:funding_plan_volume_bonus_plan))
  end

  def test_destroy
    funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.first
    delete :destroy, :id => funding_plan_volume_bonus_plan
    assert_redirected_to funding_plan_volume_bonus_plans_url
    assert !FundingPlanVolumeBonusPlan.exists?(funding_plan_volume_bonus_plan.id)
  end
end
