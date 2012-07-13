require 'test_helper'

class FeesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Fee.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Fee.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Fee.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to fee_url(assigns(:fee))
  end

  def test_edit
    get :edit, :id => Fee.first
    assert_template 'edit'
  end

  def test_update_invalid
    Fee.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Fee.first
    assert_template 'edit'
  end

  def test_update_valid
    Fee.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Fee.first
    assert_redirected_to fee_url(assigns(:fee))
  end

  def test_destroy
    fee = Fee.first
    delete :destroy, :id => fee
    assert_redirected_to fees_url
    assert !Fee.exists?(fee.id)
  end
end
