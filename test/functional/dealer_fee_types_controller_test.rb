require 'test_helper'

class DealerFeeTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerFeeType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerFeeType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerFeeType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_fee_type_url(assigns(:dealer_fee_type))
  end

  def test_edit
    get :edit, :id => DealerFeeType.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerFeeType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerFeeType.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerFeeType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerFeeType.first
    assert_redirected_to dealer_fee_type_url(assigns(:dealer_fee_type))
  end

  def test_destroy
    dealer_fee_type = DealerFeeType.first
    delete :destroy, :id => dealer_fee_type
    assert_redirected_to dealer_fee_types_url
    assert !DealerFeeType.exists?(dealer_fee_type.id)
  end
end
