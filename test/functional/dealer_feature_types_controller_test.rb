require 'test_helper'

class DealerFeatureTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerFeatureType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerFeatureType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerFeatureType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_feature_type_url(assigns(:dealer_feature_type))
  end

  def test_edit
    get :edit, :id => DealerFeatureType.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerFeatureType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerFeatureType.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerFeatureType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerFeatureType.first
    assert_redirected_to dealer_feature_type_url(assigns(:dealer_feature_type))
  end

  def test_destroy
    dealer_feature_type = DealerFeatureType.first
    delete :destroy, :id => dealer_feature_type
    assert_redirected_to dealer_feature_types_url
    assert !DealerFeatureType.exists?(dealer_feature_type.id)
  end
end
