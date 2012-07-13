require 'test_helper'

class FeatureVehiclesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FeatureVehicle.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FeatureVehicle.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FeatureVehicle.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to feature_vehicle_url(assigns(:feature_vehicle))
  end

  def test_edit
    get :edit, :id => FeatureVehicle.first
    assert_template 'edit'
  end

  def test_update_invalid
    FeatureVehicle.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FeatureVehicle.first
    assert_template 'edit'
  end

  def test_update_valid
    FeatureVehicle.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FeatureVehicle.first
    assert_redirected_to feature_vehicle_url(assigns(:feature_vehicle))
  end

  def test_destroy
    feature_vehicle = FeatureVehicle.first
    delete :destroy, :id => feature_vehicle
    assert_redirected_to feature_vehicles_url
    assert !FeatureVehicle.exists?(feature_vehicle.id)
  end
end
