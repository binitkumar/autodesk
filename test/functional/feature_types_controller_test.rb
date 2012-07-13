require 'test_helper'

class FeatureTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FeatureType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FeatureType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FeatureType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to feature_type_url(assigns(:feature_type))
  end

  def test_edit
    get :edit, :id => FeatureType.first
    assert_template 'edit'
  end

  def test_update_invalid
    FeatureType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FeatureType.first
    assert_template 'edit'
  end

  def test_update_valid
    FeatureType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FeatureType.first
    assert_redirected_to feature_type_url(assigns(:feature_type))
  end

  def test_destroy
    feature_type = FeatureType.first
    delete :destroy, :id => feature_type
    assert_redirected_to feature_types_url
    assert !FeatureType.exists?(feature_type.id)
  end
end
