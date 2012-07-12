require 'test_helper'

class DealerSuppliersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerSupplier.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerSupplier.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerSupplier.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_supplier_url(assigns(:dealer_supplier))
  end

  def test_edit
    get :edit, :id => DealerSupplier.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerSupplier.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerSupplier.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerSupplier.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerSupplier.first
    assert_redirected_to dealer_supplier_url(assigns(:dealer_supplier))
  end

  def test_destroy
    dealer_supplier = DealerSupplier.first
    delete :destroy, :id => dealer_supplier
    assert_redirected_to dealer_suppliers_url
    assert !DealerSupplier.exists?(dealer_supplier.id)
  end
end
