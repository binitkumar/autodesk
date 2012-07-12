require 'test_helper'

class CustomerEmailsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => CustomerEmail.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    CustomerEmail.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    CustomerEmail.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to customer_email_url(assigns(:customer_email))
  end

  def test_edit
    get :edit, :id => CustomerEmail.first
    assert_template 'edit'
  end

  def test_update_invalid
    CustomerEmail.any_instance.stubs(:valid?).returns(false)
    put :update, :id => CustomerEmail.first
    assert_template 'edit'
  end

  def test_update_valid
    CustomerEmail.any_instance.stubs(:valid?).returns(true)
    put :update, :id => CustomerEmail.first
    assert_redirected_to customer_email_url(assigns(:customer_email))
  end

  def test_destroy
    customer_email = CustomerEmail.first
    delete :destroy, :id => customer_email
    assert_redirected_to customer_emails_url
    assert !CustomerEmail.exists?(customer_email.id)
  end
end
