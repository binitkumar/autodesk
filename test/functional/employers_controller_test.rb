require 'test_helper'

class EmployersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Employer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Employer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Employer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to employer_url(assigns(:employer))
  end

  def test_edit
    get :edit, :id => Employer.first
    assert_template 'edit'
  end

  def test_update_invalid
    Employer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Employer.first
    assert_template 'edit'
  end

  def test_update_valid
    Employer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Employer.first
    assert_redirected_to employer_url(assigns(:employer))
  end

  def test_destroy
    employer = Employer.first
    delete :destroy, :id => employer
    assert_redirected_to employers_url
    assert !Employer.exists?(employer.id)
  end
end
