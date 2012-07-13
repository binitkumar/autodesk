require 'test_helper'

class MileageReadingsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => MileageReading.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    MileageReading.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    MileageReading.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to mileage_reading_url(assigns(:mileage_reading))
  end

  def test_edit
    get :edit, :id => MileageReading.first
    assert_template 'edit'
  end

  def test_update_invalid
    MileageReading.any_instance.stubs(:valid?).returns(false)
    put :update, :id => MileageReading.first
    assert_template 'edit'
  end

  def test_update_valid
    MileageReading.any_instance.stubs(:valid?).returns(true)
    put :update, :id => MileageReading.first
    assert_redirected_to mileage_reading_url(assigns(:mileage_reading))
  end

  def test_destroy
    mileage_reading = MileageReading.first
    delete :destroy, :id => mileage_reading
    assert_redirected_to mileage_readings_url
    assert !MileageReading.exists?(mileage_reading.id)
  end
end
