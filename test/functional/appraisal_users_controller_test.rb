require 'test_helper'

class AppraisalUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AppraisalUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AppraisalUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AppraisalUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to appraisal_user_url(assigns(:appraisal_user))
  end

  def test_edit
    get :edit, :id => AppraisalUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    AppraisalUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AppraisalUser.first
    assert_template 'edit'
  end

  def test_update_valid
    AppraisalUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AppraisalUser.first
    assert_redirected_to appraisal_user_url(assigns(:appraisal_user))
  end

  def test_destroy
    appraisal_user = AppraisalUser.first
    delete :destroy, :id => appraisal_user
    assert_redirected_to appraisal_users_url
    assert !AppraisalUser.exists?(appraisal_user.id)
  end
end
