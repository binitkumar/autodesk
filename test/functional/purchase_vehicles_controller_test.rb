require 'test_helper'

class PurchaseVehiclesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => PurchaseVehicle.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    PurchaseVehicle.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    PurchaseVehicle.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to purchase_vehicle_url(assigns(:purchase_vehicle))
  end

  def test_edit
    get :edit, :id => PurchaseVehicle.first
    assert_template 'edit'
  end

  def test_update_invalid
    PurchaseVehicle.any_instance.stubs(:valid?).returns(false)
    put :update, :id => PurchaseVehicle.first
    assert_template 'edit'
  end

  def test_update_valid
    PurchaseVehicle.any_instance.stubs(:valid?).returns(true)
    put :update, :id => PurchaseVehicle.first
    assert_redirected_to purchase_vehicle_url(assigns(:purchase_vehicle))
  end

  def test_destroy
    purchase_vehicle = PurchaseVehicle.first
    delete :destroy, :id => purchase_vehicle
    assert_redirected_to purchase_vehicles_url
    assert !PurchaseVehicle.exists?(purchase_vehicle.id)
  end
end
