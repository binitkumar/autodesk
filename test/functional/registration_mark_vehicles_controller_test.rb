require 'test_helper'

class RegistrationMarkVehiclesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => RegistrationMarkVehicle.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    RegistrationMarkVehicle.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    RegistrationMarkVehicle.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to registration_mark_vehicle_url(assigns(:registration_mark_vehicle))
  end

  def test_edit
    get :edit, :id => RegistrationMarkVehicle.first
    assert_template 'edit'
  end

  def test_update_invalid
    RegistrationMarkVehicle.any_instance.stubs(:valid?).returns(false)
    put :update, :id => RegistrationMarkVehicle.first
    assert_template 'edit'
  end

  def test_update_valid
    RegistrationMarkVehicle.any_instance.stubs(:valid?).returns(true)
    put :update, :id => RegistrationMarkVehicle.first
    assert_redirected_to registration_mark_vehicle_url(assigns(:registration_mark_vehicle))
  end

  def test_destroy
    registration_mark_vehicle = RegistrationMarkVehicle.first
    delete :destroy, :id => registration_mark_vehicle
    assert_redirected_to registration_mark_vehicles_url
    assert !RegistrationMarkVehicle.exists?(registration_mark_vehicle.id)
  end
end
