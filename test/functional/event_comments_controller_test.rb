require 'test_helper'

class EventCommentsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => EventComment.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    EventComment.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    EventComment.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to event_comment_url(assigns(:event_comment))
  end

  def test_edit
    get :edit, :id => EventComment.first
    assert_template 'edit'
  end

  def test_update_invalid
    EventComment.any_instance.stubs(:valid?).returns(false)
    put :update, :id => EventComment.first
    assert_template 'edit'
  end

  def test_update_valid
    EventComment.any_instance.stubs(:valid?).returns(true)
    put :update, :id => EventComment.first
    assert_redirected_to event_comment_url(assigns(:event_comment))
  end

  def test_destroy
    event_comment = EventComment.first
    delete :destroy, :id => event_comment
    assert_redirected_to event_comments_url
    assert !EventComment.exists?(event_comment.id)
  end
end
