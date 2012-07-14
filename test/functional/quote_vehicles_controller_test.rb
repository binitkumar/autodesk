require 'test_helper'

class QuoteVehiclesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => QuoteVehicle.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    QuoteVehicle.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    QuoteVehicle.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to quote_vehicle_url(assigns(:quote_vehicle))
  end

  def test_edit
    get :edit, :id => QuoteVehicle.first
    assert_template 'edit'
  end

  def test_update_invalid
    QuoteVehicle.any_instance.stubs(:valid?).returns(false)
    put :update, :id => QuoteVehicle.first
    assert_template 'edit'
  end

  def test_update_valid
    QuoteVehicle.any_instance.stubs(:valid?).returns(true)
    put :update, :id => QuoteVehicle.first
    assert_redirected_to quote_vehicle_url(assigns(:quote_vehicle))
  end

  def test_destroy
    quote_vehicle = QuoteVehicle.first
    delete :destroy, :id => quote_vehicle
    assert_redirected_to quote_vehicles_url
    assert !QuoteVehicle.exists?(quote_vehicle.id)
  end
end
