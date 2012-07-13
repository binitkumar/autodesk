require 'test_helper'

class ContactNumberDealersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ContactNumberDealer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ContactNumberDealer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ContactNumberDealer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to contact_number_dealer_url(assigns(:contact_number_dealer))
  end

  def test_edit
    get :edit, :id => ContactNumberDealer.first
    assert_template 'edit'
  end

  def test_update_invalid
    ContactNumberDealer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ContactNumberDealer.first
    assert_template 'edit'
  end

  def test_update_valid
    ContactNumberDealer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ContactNumberDealer.first
    assert_redirected_to contact_number_dealer_url(assigns(:contact_number_dealer))
  end

  def test_destroy
    contact_number_dealer = ContactNumberDealer.first
    delete :destroy, :id => contact_number_dealer
    assert_redirected_to contact_number_dealers_url
    assert !ContactNumberDealer.exists?(contact_number_dealer.id)
  end
end
