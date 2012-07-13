require 'test_helper'

class DealerFundingTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerFundingType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerFundingType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerFundingType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_funding_type_url(assigns(:dealer_funding_type))
  end

  def test_edit
    get :edit, :id => DealerFundingType.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerFundingType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerFundingType.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerFundingType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerFundingType.first
    assert_redirected_to dealer_funding_type_url(assigns(:dealer_funding_type))
  end

  def test_destroy
    dealer_funding_type = DealerFundingType.first
    delete :destroy, :id => dealer_funding_type
    assert_redirected_to dealer_funding_types_url
    assert !DealerFundingType.exists?(dealer_funding_type.id)
  end
end
