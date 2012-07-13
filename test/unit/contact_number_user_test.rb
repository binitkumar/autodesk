require 'test_helper'

class ContactNumberUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert ContactNumberUser.new.valid?
  end
end
