require 'test_helper'

class DealerEmailsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerEmail.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerEmail.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerEmail.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_email_url(assigns(:dealer_email))
  end

  def test_edit
    get :edit, :id => DealerEmail.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerEmail.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerEmail.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerEmail.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerEmail.first
    assert_redirected_to dealer_email_url(assigns(:dealer_email))
  end

  def test_destroy
    dealer_email = DealerEmail.first
    delete :destroy, :id => dealer_email
    assert_redirected_to dealer_emails_url
    assert !DealerEmail.exists?(dealer_email.id)
  end
end
