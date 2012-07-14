require 'test_helper'

class ProductQuotesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ProductQuote.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ProductQuote.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ProductQuote.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to product_quote_url(assigns(:product_quote))
  end

  def test_edit
    get :edit, :id => ProductQuote.first
    assert_template 'edit'
  end

  def test_update_invalid
    ProductQuote.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ProductQuote.first
    assert_template 'edit'
  end

  def test_update_valid
    ProductQuote.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ProductQuote.first
    assert_redirected_to product_quote_url(assigns(:product_quote))
  end

  def test_destroy
    product_quote = ProductQuote.first
    delete :destroy, :id => product_quote
    assert_redirected_to product_quotes_url
    assert !ProductQuote.exists?(product_quote.id)
  end
end
