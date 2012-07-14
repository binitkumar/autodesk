require 'test_helper'

class BaseRatesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => BaseRate.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    BaseRate.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    BaseRate.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to base_rate_url(assigns(:base_rate))
  end

  def test_edit
    get :edit, :id => BaseRate.first
    assert_template 'edit'
  end

  def test_update_invalid
    BaseRate.any_instance.stubs(:valid?).returns(false)
    put :update, :id => BaseRate.first
    assert_template 'edit'
  end

  def test_update_valid
    BaseRate.any_instance.stubs(:valid?).returns(true)
    put :update, :id => BaseRate.first
    assert_redirected_to base_rate_url(assigns(:base_rate))
  end

  def test_destroy
    base_rate = BaseRate.first
    delete :destroy, :id => base_rate
    assert_redirected_to base_rates_url
    assert !BaseRate.exists?(base_rate.id)
  end
end
