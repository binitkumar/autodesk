require 'test_helper'

class ConstraintsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Constraint.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Constraint.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Constraint.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to constraint_url(assigns(:constraint))
  end

  def test_edit
    get :edit, :id => Constraint.first
    assert_template 'edit'
  end

  def test_update_invalid
    Constraint.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Constraint.first
    assert_template 'edit'
  end

  def test_update_valid
    Constraint.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Constraint.first
    assert_redirected_to constraint_url(assigns(:constraint))
  end

  def test_destroy
    constraint = Constraint.first
    delete :destroy, :id => constraint
    assert_redirected_to constraints_url
    assert !Constraint.exists?(constraint.id)
  end
end
