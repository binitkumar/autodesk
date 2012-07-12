require 'test_helper'

class IncomeTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => IncomeType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    IncomeType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    IncomeType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to income_type_url(assigns(:income_type))
  end

  def test_edit
    get :edit, :id => IncomeType.first
    assert_template 'edit'
  end

  def test_update_invalid
    IncomeType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => IncomeType.first
    assert_template 'edit'
  end

  def test_update_valid
    IncomeType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => IncomeType.first
    assert_redirected_to income_type_url(assigns(:income_type))
  end

  def test_destroy
    income_type = IncomeType.first
    delete :destroy, :id => income_type
    assert_redirected_to income_types_url
    assert !IncomeType.exists?(income_type.id)
  end
end
