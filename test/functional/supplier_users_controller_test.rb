require 'test_helper'

class SupplierUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => SupplierUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    SupplierUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    SupplierUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to supplier_user_url(assigns(:supplier_user))
  end

  def test_edit
    get :edit, :id => SupplierUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    SupplierUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => SupplierUser.first
    assert_template 'edit'
  end

  def test_update_valid
    SupplierUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => SupplierUser.first
    assert_redirected_to supplier_user_url(assigns(:supplier_user))
  end

  def test_destroy
    supplier_user = SupplierUser.first
    delete :destroy, :id => supplier_user
    assert_redirected_to supplier_users_url
    assert !SupplierUser.exists?(supplier_user.id)
  end
end
