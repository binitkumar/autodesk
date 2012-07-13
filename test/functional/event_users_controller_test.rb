require 'test_helper'

class EventUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => EventUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    EventUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    EventUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to event_user_url(assigns(:event_user))
  end

  def test_edit
    get :edit, :id => EventUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    EventUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => EventUser.first
    assert_template 'edit'
  end

  def test_update_valid
    EventUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => EventUser.first
    assert_redirected_to event_user_url(assigns(:event_user))
  end

  def test_destroy
    event_user = EventUser.first
    delete :destroy, :id => event_user
    assert_redirected_to event_users_url
    assert !EventUser.exists?(event_user.id)
  end
end
