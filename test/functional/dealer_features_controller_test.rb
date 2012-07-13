require 'test_helper'

class DealerFeaturesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerFeature.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerFeature.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerFeature.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_feature_url(assigns(:dealer_feature))
  end

  def test_edit
    get :edit, :id => DealerFeature.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerFeature.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerFeature.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerFeature.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerFeature.first
    assert_redirected_to dealer_feature_url(assigns(:dealer_feature))
  end

  def test_destroy
    dealer_feature = DealerFeature.first
    delete :destroy, :id => dealer_feature
    assert_redirected_to dealer_features_url
    assert !DealerFeature.exists?(dealer_feature.id)
  end
end
