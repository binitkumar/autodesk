require 'test_helper'

class StreetsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Street.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Street.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Street.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to street_url(assigns(:street))
  end

  def test_edit
    get :edit, :id => Street.first
    assert_template 'edit'
  end

  def test_update_invalid
    Street.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Street.first
    assert_template 'edit'
  end

  def test_update_valid
    Street.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Street.first
    assert_redirected_to street_url(assigns(:street))
  end

  def test_destroy
    street = Street.first
    delete :destroy, :id => street
    assert_redirected_to streets_url
    assert !Street.exists?(street.id)
  end
end
