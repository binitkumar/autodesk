require 'test_helper'

class ReferralSaleUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ReferralSaleUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ReferralSaleUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ReferralSaleUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to referral_sale_user_url(assigns(:referral_sale_user))
  end

  def test_edit
    get :edit, :id => ReferralSaleUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    ReferralSaleUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ReferralSaleUser.first
    assert_template 'edit'
  end

  def test_update_valid
    ReferralSaleUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ReferralSaleUser.first
    assert_redirected_to referral_sale_user_url(assigns(:referral_sale_user))
  end

  def test_destroy
    referral_sale_user = ReferralSaleUser.first
    delete :destroy, :id => referral_sale_user
    assert_redirected_to referral_sale_users_url
    assert !ReferralSaleUser.exists?(referral_sale_user.id)
  end
end
