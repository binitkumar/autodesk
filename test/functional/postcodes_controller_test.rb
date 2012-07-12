require 'test_helper'

class PostcodesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Postcode.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Postcode.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Postcode.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to postcode_url(assigns(:postcode))
  end

  def test_edit
    get :edit, :id => Postcode.first
    assert_template 'edit'
  end

  def test_update_invalid
    Postcode.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Postcode.first
    assert_template 'edit'
  end

  def test_update_valid
    Postcode.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Postcode.first
    assert_redirected_to postcode_url(assigns(:postcode))
  end

  def test_destroy
    postcode = Postcode.first
    delete :destroy, :id => postcode
    assert_redirected_to postcodes_url
    assert !Postcode.exists?(postcode.id)
  end
end
