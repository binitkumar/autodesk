require 'test_helper'

class BookValuesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => BookValue.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    BookValue.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    BookValue.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to book_value_url(assigns(:book_value))
  end

  def test_edit
    get :edit, :id => BookValue.first
    assert_template 'edit'
  end

  def test_update_invalid
    BookValue.any_instance.stubs(:valid?).returns(false)
    put :update, :id => BookValue.first
    assert_template 'edit'
  end

  def test_update_valid
    BookValue.any_instance.stubs(:valid?).returns(true)
    put :update, :id => BookValue.first
    assert_redirected_to book_value_url(assigns(:book_value))
  end

  def test_destroy
    book_value = BookValue.first
    delete :destroy, :id => book_value
    assert_redirected_to book_values_url
    assert !BookValue.exists?(book_value.id)
  end
end
