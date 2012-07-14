require 'test_helper'

class ProposalStatusesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ProposalStatus.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ProposalStatus.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ProposalStatus.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to proposal_status_url(assigns(:proposal_status))
  end

  def test_edit
    get :edit, :id => ProposalStatus.first
    assert_template 'edit'
  end

  def test_update_invalid
    ProposalStatus.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ProposalStatus.first
    assert_template 'edit'
  end

  def test_update_valid
    ProposalStatus.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ProposalStatus.first
    assert_redirected_to proposal_status_url(assigns(:proposal_status))
  end

  def test_destroy
    proposal_status = ProposalStatus.first
    delete :destroy, :id => proposal_status
    assert_redirected_to proposal_statuses_url
    assert !ProposalStatus.exists?(proposal_status.id)
  end
end
