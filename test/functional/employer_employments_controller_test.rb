require 'test_helper'

class EmployerEmploymentsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => EmployerEmployment.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    EmployerEmployment.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    EmployerEmployment.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to employer_employment_url(assigns(:employer_employment))
  end

  def test_edit
    get :edit, :id => EmployerEmployment.first
    assert_template 'edit'
  end

  def test_update_invalid
    EmployerEmployment.any_instance.stubs(:valid?).returns(false)
    put :update, :id => EmployerEmployment.first
    assert_template 'edit'
  end

  def test_update_valid
    EmployerEmployment.any_instance.stubs(:valid?).returns(true)
    put :update, :id => EmployerEmployment.first
    assert_redirected_to employer_employment_url(assigns(:employer_employment))
  end

  def test_destroy
    employer_employment = EmployerEmployment.first
    delete :destroy, :id => employer_employment
    assert_redirected_to employer_employments_url
    assert !EmployerEmployment.exists?(employer_employment.id)
  end
end
