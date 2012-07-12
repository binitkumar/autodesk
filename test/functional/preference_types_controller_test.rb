require 'test_helper'

class PreferenceTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => PreferenceType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    PreferenceType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    PreferenceType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to preference_type_url(assigns(:preference_type))
  end

  def test_edit
    get :edit, :id => PreferenceType.first
    assert_template 'edit'
  end

  def test_update_invalid
    PreferenceType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => PreferenceType.first
    assert_template 'edit'
  end

  def test_update_valid
    PreferenceType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => PreferenceType.first
    assert_redirected_to preference_type_url(assigns(:preference_type))
  end

  def test_destroy
    preference_type = PreferenceType.first
    delete :destroy, :id => preference_type
    assert_redirected_to preference_types_url
    assert !PreferenceType.exists?(preference_type.id)
  end
end
