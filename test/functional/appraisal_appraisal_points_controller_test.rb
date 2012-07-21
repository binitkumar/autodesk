require 'test_helper'

class AppraisalAppraisalPointsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AppraisalAppraisalPoint.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AppraisalAppraisalPoint.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AppraisalAppraisalPoint.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to appraisal_appraisal_point_url(assigns(:appraisal_appraisal_point))
  end

  def test_edit
    get :edit, :id => AppraisalAppraisalPoint.first
    assert_template 'edit'
  end

  def test_update_invalid
    AppraisalAppraisalPoint.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AppraisalAppraisalPoint.first
    assert_template 'edit'
  end

  def test_update_valid
    AppraisalAppraisalPoint.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AppraisalAppraisalPoint.first
    assert_redirected_to appraisal_appraisal_point_url(assigns(:appraisal_appraisal_point))
  end

  def test_destroy
    appraisal_appraisal_point = AppraisalAppraisalPoint.first
    delete :destroy, :id => appraisal_appraisal_point
    assert_redirected_to appraisal_appraisal_points_url
    assert !AppraisalAppraisalPoint.exists?(appraisal_appraisal_point.id)
  end
end
