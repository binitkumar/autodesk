require 'test_helper'

class QualificationRequirementsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => QualificationRequirement.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    QualificationRequirement.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    QualificationRequirement.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to qualification_requirement_url(assigns(:qualification_requirement))
  end

  def test_edit
    get :edit, :id => QualificationRequirement.first
    assert_template 'edit'
  end

  def test_update_invalid
    QualificationRequirement.any_instance.stubs(:valid?).returns(false)
    put :update, :id => QualificationRequirement.first
    assert_template 'edit'
  end

  def test_update_valid
    QualificationRequirement.any_instance.stubs(:valid?).returns(true)
    put :update, :id => QualificationRequirement.first
    assert_redirected_to qualification_requirement_url(assigns(:qualification_requirement))
  end

  def test_destroy
    qualification_requirement = QualificationRequirement.first
    delete :destroy, :id => qualification_requirement
    assert_redirected_to qualification_requirements_url
    assert !QualificationRequirement.exists?(qualification_requirement.id)
  end
end
