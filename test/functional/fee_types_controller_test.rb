require 'test_helper'

class FeeTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FeeType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FeeType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FeeType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to fee_type_url(assigns(:fee_type))
  end

  def test_edit
    get :edit, :id => FeeType.first
    assert_template 'edit'
  end

  def test_update_invalid
    FeeType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FeeType.first
    assert_template 'edit'
  end

  def test_update_valid
    FeeType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FeeType.first
    assert_redirected_to fee_type_url(assigns(:fee_type))
  end

  def test_destroy
    fee_type = FeeType.first
    delete :destroy, :id => fee_type
    assert_redirected_to fee_types_url
    assert !FeeType.exists?(fee_type.id)
  end
end
