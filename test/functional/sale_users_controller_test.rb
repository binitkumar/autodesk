require 'test_helper'

class SaleUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => SaleUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    SaleUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    SaleUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to sale_user_url(assigns(:sale_user))
  end

  def test_edit
    get :edit, :id => SaleUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    SaleUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => SaleUser.first
    assert_template 'edit'
  end

  def test_update_valid
    SaleUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => SaleUser.first
    assert_redirected_to sale_user_url(assigns(:sale_user))
  end

  def test_destroy
    sale_user = SaleUser.first
    delete :destroy, :id => sale_user
    assert_redirected_to sale_users_url
    assert !SaleUser.exists?(sale_user.id)
  end
end
