require 'test_helper'

class DealersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Dealer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Dealer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Dealer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_url(assigns(:dealer))
  end

  def test_edit
    get :edit, :id => Dealer.first
    assert_template 'edit'
  end

  def test_update_invalid
    Dealer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Dealer.first
    assert_template 'edit'
  end

  def test_update_valid
    Dealer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Dealer.first
    assert_redirected_to dealer_url(assigns(:dealer))
  end

  def test_destroy
    dealer = Dealer.first
    delete :destroy, :id => dealer
    assert_redirected_to dealers_url
    assert !Dealer.exists?(dealer.id)
  end
end
