require 'test_helper'

class CustomerEventsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => CustomerEvent.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    CustomerEvent.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    CustomerEvent.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to customer_event_url(assigns(:customer_event))
  end

  def test_edit
    get :edit, :id => CustomerEvent.first
    assert_template 'edit'
  end

  def test_update_invalid
    CustomerEvent.any_instance.stubs(:valid?).returns(false)
    put :update, :id => CustomerEvent.first
    assert_template 'edit'
  end

  def test_update_valid
    CustomerEvent.any_instance.stubs(:valid?).returns(true)
    put :update, :id => CustomerEvent.first
    assert_redirected_to customer_event_url(assigns(:customer_event))
  end

  def test_destroy
    customer_event = CustomerEvent.first
    delete :destroy, :id => customer_event
    assert_redirected_to customer_events_url
    assert !CustomerEvent.exists?(customer_event.id)
  end
end
