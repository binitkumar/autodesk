require 'test_helper'

class RegistrationMarksControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => RegistrationMark.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    RegistrationMark.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    RegistrationMark.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to registration_mark_url(assigns(:registration_mark))
  end

  def test_edit
    get :edit, :id => RegistrationMark.first
    assert_template 'edit'
  end

  def test_update_invalid
    RegistrationMark.any_instance.stubs(:valid?).returns(false)
    put :update, :id => RegistrationMark.first
    assert_template 'edit'
  end

  def test_update_valid
    RegistrationMark.any_instance.stubs(:valid?).returns(true)
    put :update, :id => RegistrationMark.first
    assert_redirected_to registration_mark_url(assigns(:registration_mark))
  end

  def test_destroy
    registration_mark = RegistrationMark.first
    delete :destroy, :id => registration_mark
    assert_redirected_to registration_marks_url
    assert !RegistrationMark.exists?(registration_mark.id)
  end
end
