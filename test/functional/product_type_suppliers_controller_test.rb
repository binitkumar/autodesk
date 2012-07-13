require 'test_helper'

class ProductTypeSuppliersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ProductTypeSupplier.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ProductTypeSupplier.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ProductTypeSupplier.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to product_type_supplier_url(assigns(:product_type_supplier))
  end

  def test_edit
    get :edit, :id => ProductTypeSupplier.first
    assert_template 'edit'
  end

  def test_update_invalid
    ProductTypeSupplier.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ProductTypeSupplier.first
    assert_template 'edit'
  end

  def test_update_valid
    ProductTypeSupplier.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ProductTypeSupplier.first
    assert_redirected_to product_type_supplier_url(assigns(:product_type_supplier))
  end

  def test_destroy
    product_type_supplier = ProductTypeSupplier.first
    delete :destroy, :id => product_type_supplier
    assert_redirected_to product_type_suppliers_url
    assert !ProductTypeSupplier.exists?(product_type_supplier.id)
  end
end
