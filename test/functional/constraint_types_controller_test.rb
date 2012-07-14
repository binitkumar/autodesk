require 'test_helper'

class ConstraintTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ConstraintType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ConstraintType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ConstraintType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to constraint_type_url(assigns(:constraint_type))
  end

  def test_edit
    get :edit, :id => ConstraintType.first
    assert_template 'edit'
  end

  def test_update_invalid
    ConstraintType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ConstraintType.first
    assert_template 'edit'
  end

  def test_update_valid
    ConstraintType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ConstraintType.first
    assert_redirected_to constraint_type_url(assigns(:constraint_type))
  end

  def test_destroy
    constraint_type = ConstraintType.first
    delete :destroy, :id => constraint_type
    assert_redirected_to constraint_types_url
    assert !ConstraintType.exists?(constraint_type.id)
  end
end
