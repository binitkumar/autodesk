require 'test_helper'

class ValuationsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Valuation.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Valuation.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Valuation.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to valuation_url(assigns(:valuation))
  end

  def test_edit
    get :edit, :id => Valuation.first
    assert_template 'edit'
  end

  def test_update_invalid
    Valuation.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Valuation.first
    assert_template 'edit'
  end

  def test_update_valid
    Valuation.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Valuation.first
    assert_redirected_to valuation_url(assigns(:valuation))
  end

  def test_destroy
    valuation = Valuation.first
    delete :destroy, :id => valuation
    assert_redirected_to valuations_url
    assert !Valuation.exists?(valuation.id)
  end
end
