require 'test_helper'

class AddressStatesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AddressState.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AddressState.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AddressState.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to address_state_url(assigns(:address_state))
  end

  def test_edit
    get :edit, :id => AddressState.first
    assert_template 'edit'
  end

  def test_update_invalid
    AddressState.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AddressState.first
    assert_template 'edit'
  end

  def test_update_valid
    AddressState.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AddressState.first
    assert_redirected_to address_state_url(assigns(:address_state))
  end

  def test_destroy
    address_state = AddressState.first
    delete :destroy, :id => address_state
    assert_redirected_to address_states_url
    assert !AddressState.exists?(address_state.id)
  end
end
