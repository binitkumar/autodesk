require 'test_helper'

class CustomerDealersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => CustomerDealer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    CustomerDealer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    CustomerDealer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to customer_dealer_url(assigns(:customer_dealer))
  end

  def test_edit
    get :edit, :id => CustomerDealer.first
    assert_template 'edit'
  end

  def test_update_invalid
    CustomerDealer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => CustomerDealer.first
    assert_template 'edit'
  end

  def test_update_valid
    CustomerDealer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => CustomerDealer.first
    assert_redirected_to customer_dealer_url(assigns(:customer_dealer))
  end

  def test_destroy
    customer_dealer = CustomerDealer.first
    delete :destroy, :id => customer_dealer
    assert_redirected_to customer_dealers_url
    assert !CustomerDealer.exists?(customer_dealer.id)
  end
end
