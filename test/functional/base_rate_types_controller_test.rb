require 'test_helper'

class BaseRateTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => BaseRateType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    BaseRateType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    BaseRateType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to base_rate_type_url(assigns(:base_rate_type))
  end

  def test_edit
    get :edit, :id => BaseRateType.first
    assert_template 'edit'
  end

  def test_update_invalid
    BaseRateType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => BaseRateType.first
    assert_template 'edit'
  end

  def test_update_valid
    BaseRateType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => BaseRateType.first
    assert_redirected_to base_rate_type_url(assigns(:base_rate_type))
  end

  def test_destroy
    base_rate_type = BaseRateType.first
    delete :destroy, :id => base_rate_type
    assert_redirected_to base_rate_types_url
    assert !BaseRateType.exists?(base_rate_type.id)
  end
end
