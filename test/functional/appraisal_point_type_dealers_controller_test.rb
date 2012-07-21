require 'test_helper'

class AppraisalPointTypeDealersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AppraisalPointTypeDealer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AppraisalPointTypeDealer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AppraisalPointTypeDealer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to appraisal_point_type_dealer_url(assigns(:appraisal_point_type_dealer))
  end

  def test_edit
    get :edit, :id => AppraisalPointTypeDealer.first
    assert_template 'edit'
  end

  def test_update_invalid
    AppraisalPointTypeDealer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AppraisalPointTypeDealer.first
    assert_template 'edit'
  end

  def test_update_valid
    AppraisalPointTypeDealer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AppraisalPointTypeDealer.first
    assert_redirected_to appraisal_point_type_dealer_url(assigns(:appraisal_point_type_dealer))
  end

  def test_destroy
    appraisal_point_type_dealer = AppraisalPointTypeDealer.first
    delete :destroy, :id => appraisal_point_type_dealer
    assert_redirected_to appraisal_point_type_dealers_url
    assert !AppraisalPointTypeDealer.exists?(appraisal_point_type_dealer.id)
  end
end
