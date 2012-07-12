require 'test_helper'

class NameNumbersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => NameNumber.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    NameNumber.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    NameNumber.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to name_number_url(assigns(:name_number))
  end

  def test_edit
    get :edit, :id => NameNumber.first
    assert_template 'edit'
  end

  def test_update_invalid
    NameNumber.any_instance.stubs(:valid?).returns(false)
    put :update, :id => NameNumber.first
    assert_template 'edit'
  end

  def test_update_valid
    NameNumber.any_instance.stubs(:valid?).returns(true)
    put :update, :id => NameNumber.first
    assert_redirected_to name_number_url(assigns(:name_number))
  end

  def test_destroy
    name_number = NameNumber.first
    delete :destroy, :id => name_number
    assert_redirected_to name_numbers_url
    assert !NameNumber.exists?(name_number.id)
  end
end
