require 'test_helper'

class RoleUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert RoleUser.new.valid?
  end
end
