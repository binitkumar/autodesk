require 'test_helper'

class DealerUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_user_url(assigns(:dealer_user))
  end

  def test_edit
    get :edit, :id => DealerUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerUser.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerUser.first
    assert_redirected_to dealer_user_url(assigns(:dealer_user))
  end

  def test_destroy
    dealer_user = DealerUser.first
    delete :destroy, :id => dealer_user
    assert_redirected_to dealer_users_url
    assert !DealerUser.exists?(dealer_user.id)
  end
end
