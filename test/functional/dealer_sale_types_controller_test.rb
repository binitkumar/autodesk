require 'test_helper'

class DealerSaleTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerSaleType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerSaleType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerSaleType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_sale_type_url(assigns(:dealer_sale_type))
  end

  def test_edit
    get :edit, :id => DealerSaleType.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerSaleType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerSaleType.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerSaleType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerSaleType.first
    assert_redirected_to dealer_sale_type_url(assigns(:dealer_sale_type))
  end

  def test_destroy
    dealer_sale_type = DealerSaleType.first
    delete :destroy, :id => dealer_sale_type
    assert_redirected_to dealer_sale_types_url
    assert !DealerSaleType.exists?(dealer_sale_type.id)
  end
end
