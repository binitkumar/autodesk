require 'test_helper'

class IncomesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Income.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Income.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Income.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to income_url(assigns(:income))
  end

  def test_edit
    get :edit, :id => Income.first
    assert_template 'edit'
  end

  def test_update_invalid
    Income.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Income.first
    assert_template 'edit'
  end

  def test_update_valid
    Income.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Income.first
    assert_redirected_to income_url(assigns(:income))
  end

  def test_destroy
    income = Income.first
    delete :destroy, :id => income
    assert_redirected_to incomes_url
    assert !Income.exists?(income.id)
  end
end
