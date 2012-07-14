require 'test_helper'

class QuoteTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => QuoteType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    QuoteType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    QuoteType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to quote_type_url(assigns(:quote_type))
  end

  def test_edit
    get :edit, :id => QuoteType.first
    assert_template 'edit'
  end

  def test_update_invalid
    QuoteType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => QuoteType.first
    assert_template 'edit'
  end

  def test_update_valid
    QuoteType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => QuoteType.first
    assert_redirected_to quote_type_url(assigns(:quote_type))
  end

  def test_destroy
    quote_type = QuoteType.first
    delete :destroy, :id => quote_type
    assert_redirected_to quote_types_url
    assert !QuoteType.exists?(quote_type.id)
  end
end
