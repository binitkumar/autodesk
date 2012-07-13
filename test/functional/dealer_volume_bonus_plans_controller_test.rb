require 'test_helper'

class DealerVolumeBonusPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerVolumeBonusPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerVolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerVolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_volume_bonus_plan_url(assigns(:dealer_volume_bonus_plan))
  end

  def test_edit
    get :edit, :id => DealerVolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerVolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerVolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerVolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerVolumeBonusPlan.first
    assert_redirected_to dealer_volume_bonus_plan_url(assigns(:dealer_volume_bonus_plan))
  end

  def test_destroy
    dealer_volume_bonus_plan = DealerVolumeBonusPlan.first
    delete :destroy, :id => dealer_volume_bonus_plan
    assert_redirected_to dealer_volume_bonus_plans_url
    assert !DealerVolumeBonusPlan.exists?(dealer_volume_bonus_plan.id)
  end
end
