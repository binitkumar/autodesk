require 'test_helper'

class AppraisalsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Appraisal.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Appraisal.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Appraisal.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to appraisal_url(assigns(:appraisal))
  end

  def test_edit
    get :edit, :id => Appraisal.first
    assert_template 'edit'
  end

  def test_update_invalid
    Appraisal.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Appraisal.first
    assert_template 'edit'
  end

  def test_update_valid
    Appraisal.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Appraisal.first
    assert_redirected_to appraisal_url(assigns(:appraisal))
  end

  def test_destroy
    appraisal = Appraisal.first
    delete :destroy, :id => appraisal
    assert_redirected_to appraisals_url
    assert !Appraisal.exists?(appraisal.id)
  end
end
