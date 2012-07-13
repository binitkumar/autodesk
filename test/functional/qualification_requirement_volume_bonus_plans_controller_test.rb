require 'test_helper'

class QualificationRequirementVolumeBonusPlansControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => QualificationRequirementVolumeBonusPlan.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    QualificationRequirementVolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    QualificationRequirementVolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to qualification_requirement_volume_bonus_plan_url(assigns(:qualification_requirement_volume_bonus_plan))
  end

  def test_edit
    get :edit, :id => QualificationRequirementVolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_invalid
    QualificationRequirementVolumeBonusPlan.any_instance.stubs(:valid?).returns(false)
    put :update, :id => QualificationRequirementVolumeBonusPlan.first
    assert_template 'edit'
  end

  def test_update_valid
    QualificationRequirementVolumeBonusPlan.any_instance.stubs(:valid?).returns(true)
    put :update, :id => QualificationRequirementVolumeBonusPlan.first
    assert_redirected_to qualification_requirement_volume_bonus_plan_url(assigns(:qualification_requirement_volume_bonus_plan))
  end

  def test_destroy
    qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.first
    delete :destroy, :id => qualification_requirement_volume_bonus_plan
    assert_redirected_to qualification_requirement_volume_bonus_plans_url
    assert !QualificationRequirementVolumeBonusPlan.exists?(qualification_requirement_volume_bonus_plan.id)
  end
end
