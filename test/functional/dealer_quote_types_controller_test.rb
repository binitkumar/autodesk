require 'test_helper'

class DealerQuoteTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerQuoteType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerQuoteType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerQuoteType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_quote_type_url(assigns(:dealer_quote_type))
  end

  def test_edit
    get :edit, :id => DealerQuoteType.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerQuoteType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerQuoteType.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerQuoteType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerQuoteType.first
    assert_redirected_to dealer_quote_type_url(assigns(:dealer_quote_type))
  end

  def test_destroy
    dealer_quote_type = DealerQuoteType.first
    delete :destroy, :id => dealer_quote_type
    assert_redirected_to dealer_quote_types_url
    assert !DealerQuoteType.exists?(dealer_quote_type.id)
  end
end
