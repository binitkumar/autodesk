require 'test_helper'

class VolumeBonusPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => VolumeBonusPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    VolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    VolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to volume_bonus_plan_url(assigns(:volume_bonus_plan))
  end

  def test_edit
    get :edit, :id => VolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    VolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => VolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    VolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => VolumeBonusPlan.first
    assert_redirected_to volume_bonus_plan_url(assigns(:volume_bonus_plan))
  end

  def test_destroy
    volume_bonus_plan = VolumeBonusPlan.first
    delete :destroy, :id => volume_bonus_plan
    assert_redirected_to volume_bonus_plans_url
    assert !VolumeBonusPlan.exists?(volume_bonus_plan.id)
  end
end
