require 'test_helper'

class EmploymentTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => EmploymentType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    EmploymentType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    EmploymentType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to employment_type_url(assigns(:employment_type))
  end

  def test_edit
    get :edit, :id => EmploymentType.first
    assert_template 'edit'
  end

  def test_update_invalid
    EmploymentType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => EmploymentType.first
    assert_template 'edit'
  end

  def test_update_valid
    EmploymentType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => EmploymentType.first
    assert_redirected_to employment_type_url(assigns(:employment_type))
  end

  def test_destroy
    employment_type = EmploymentType.first
    delete :destroy, :id => employment_type
    assert_redirected_to employment_types_url
    assert !EmploymentType.exists?(employment_type.id)
  end
end
