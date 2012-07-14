require 'test_helper'

class BaseRateConstraintsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => BaseRateConstraint.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    BaseRateConstraint.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    BaseRateConstraint.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to base_rate_constraint_url(assigns(:base_rate_constraint))
  end

  def test_edit
    get :edit, :id => BaseRateConstraint.first
    assert_template 'edit'
  end

  def test_update_invalid
    BaseRateConstraint.any_instance.stubs(:valid?).returns(false)
    put :update, :id => BaseRateConstraint.first
    assert_template 'edit'
  end

  def test_update_valid
    BaseRateConstraint.any_instance.stubs(:valid?).returns(true)
    put :update, :id => BaseRateConstraint.first
    assert_redirected_to base_rate_constraint_url(assigns(:base_rate_constraint))
  end

  def test_destroy
    base_rate_constraint = BaseRateConstraint.first
    delete :destroy, :id => base_rate_constraint
    assert_redirected_to base_rate_constraints_url
    assert !BaseRateConstraint.exists?(base_rate_constraint.id)
  end
end
