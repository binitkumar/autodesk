require 'test_helper'

class FundingTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FundingType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FundingType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FundingType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to funding_type_url(assigns(:funding_type))
  end

  def test_edit
    get :edit, :id => FundingType.first
    assert_template 'edit'
  end

  def test_update_invalid
    FundingType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FundingType.first
    assert_template 'edit'
  end

  def test_update_valid
    FundingType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FundingType.first
    assert_redirected_to funding_type_url(assigns(:funding_type))
  end

  def test_destroy
    funding_type = FundingType.first
    delete :destroy, :id => funding_type
    assert_redirected_to funding_types_url
    assert !FundingType.exists?(funding_type.id)
  end
end
