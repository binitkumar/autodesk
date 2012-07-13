require 'test_helper'

class CustomerFeaturesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => CustomerFeature.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    CustomerFeature.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    CustomerFeature.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to customer_feature_url(assigns(:customer_feature))
  end

  def test_edit
    get :edit, :id => CustomerFeature.first
    assert_template 'edit'
  end

  def test_update_invalid
    CustomerFeature.any_instance.stubs(:valid?).returns(false)
    put :update, :id => CustomerFeature.first
    assert_template 'edit'
  end

  def test_update_valid
    CustomerFeature.any_instance.stubs(:valid?).returns(true)
    put :update, :id => CustomerFeature.first
    assert_redirected_to customer_feature_url(assigns(:customer_feature))
  end

  def test_destroy
    customer_feature = CustomerFeature.first
    delete :destroy, :id => customer_feature
    assert_redirected_to customer_features_url
    assert !CustomerFeature.exists?(customer_feature.id)
  end
end
