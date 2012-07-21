require 'test_helper'

class AppraisalPointsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AppraisalPoint.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AppraisalPoint.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AppraisalPoint.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to appraisal_point_url(assigns(:appraisal_point))
  end

  def test_edit
    get :edit, :id => AppraisalPoint.first
    assert_template 'edit'
  end

  def test_update_invalid
    AppraisalPoint.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AppraisalPoint.first
    assert_template 'edit'
  end

  def test_update_valid
    AppraisalPoint.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AppraisalPoint.first
    assert_redirected_to appraisal_point_url(assigns(:appraisal_point))
  end

  def test_destroy
    appraisal_point = AppraisalPoint.first
    delete :destroy, :id => appraisal_point
    assert_redirected_to appraisal_points_url
    assert !AppraisalPoint.exists?(appraisal_point.id)
  end
end
