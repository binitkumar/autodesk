require 'test_helper'

class SaleVehiclesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => SaleVehicle.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    SaleVehicle.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    SaleVehicle.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to sale_vehicle_url(assigns(:sale_vehicle))
  end

  def test_edit
    get :edit, :id => SaleVehicle.first
    assert_template 'edit'
  end

  def test_update_invalid
    SaleVehicle.any_instance.stubs(:valid?).returns(false)
    put :update, :id => SaleVehicle.first
    assert_template 'edit'
  end

  def test_update_valid
    SaleVehicle.any_instance.stubs(:valid?).returns(true)
    put :update, :id => SaleVehicle.first
    assert_redirected_to sale_vehicle_url(assigns(:sale_vehicle))
  end

  def test_destroy
    sale_vehicle = SaleVehicle.first
    delete :destroy, :id => sale_vehicle
    assert_redirected_to sale_vehicles_url
    assert !SaleVehicle.exists?(sale_vehicle.id)
  end
end
