require 'test_helper'

class EmailUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => EmailUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    EmailUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    EmailUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to email_user_url(assigns(:email_user))
  end

  def test_edit
    get :edit, :id => EmailUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    EmailUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => EmailUser.first
    assert_template 'edit'
  end

  def test_update_valid
    EmailUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => EmailUser.first
    assert_redirected_to email_user_url(assigns(:email_user))
  end

  def test_destroy
    email_user = EmailUser.first
    delete :destroy, :id => email_user
    assert_redirected_to email_users_url
    assert !EmailUser.exists?(email_user.id)
  end
end
