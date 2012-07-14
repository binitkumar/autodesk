require 'test_helper'

class QuoteUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => QuoteUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    QuoteUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    QuoteUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to quote_user_url(assigns(:quote_user))
  end

  def test_edit
    get :edit, :id => QuoteUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    QuoteUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => QuoteUser.first
    assert_template 'edit'
  end

  def test_update_valid
    QuoteUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => QuoteUser.first
    assert_redirected_to quote_user_url(assigns(:quote_user))
  end

  def test_destroy
    quote_user = QuoteUser.first
    delete :destroy, :id => quote_user
    assert_redirected_to quote_users_url
    assert !QuoteUser.exists?(quote_user.id)
  end
end
