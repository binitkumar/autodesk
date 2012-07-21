require 'test_helper'

class AppraisalPointTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AppraisalPointType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AppraisalPointType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AppraisalPointType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to appraisal_point_type_url(assigns(:appraisal_point_type))
  end

  def test_edit
    get :edit, :id => AppraisalPointType.first
    assert_template 'edit'
  end

  def test_update_invalid
    AppraisalPointType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AppraisalPointType.first
    assert_template 'edit'
  end

  def test_update_valid
    AppraisalPointType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AppraisalPointType.first
    assert_redirected_to appraisal_point_type_url(assigns(:appraisal_point_type))
  end

  def test_destroy
    appraisal_point_type = AppraisalPointType.first
    delete :destroy, :id => appraisal_point_type
    assert_redirected_to appraisal_point_types_url
    assert !AppraisalPointType.exists?(appraisal_point_type.id)
  end
end
