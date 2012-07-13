require 'test_helper'

class DealerProductTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerProductType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerProductType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerProductType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_product_type_url(assigns(:dealer_product_type))
  end

  def test_edit
    get :edit, :id => DealerProductType.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerProductType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerProductType.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerProductType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerProductType.first
    assert_redirected_to dealer_product_type_url(assigns(:dealer_product_type))
  end

  def test_destroy
    dealer_product_type = DealerProductType.first
    delete :destroy, :id => dealer_product_type
    assert_redirected_to dealer_product_types_url
    assert !DealerProductType.exists?(dealer_product_type.id)
  end
end
