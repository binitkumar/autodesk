require 'test_helper'

class ReferralTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ReferralType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ReferralType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ReferralType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to referral_type_url(assigns(:referral_type))
  end

  def test_edit
    get :edit, :id => ReferralType.first
    assert_template 'edit'
  end

  def test_update_invalid
    ReferralType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ReferralType.first
    assert_template 'edit'
  end

  def test_update_valid
    ReferralType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ReferralType.first
    assert_redirected_to referral_type_url(assigns(:referral_type))
  end

  def test_destroy
    referral_type = ReferralType.first
    delete :destroy, :id => referral_type
    assert_redirected_to referral_types_url
    assert !ReferralType.exists?(referral_type.id)
  end
end
