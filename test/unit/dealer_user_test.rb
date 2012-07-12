require 'test_helper'

class DealerUserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerUser.new.valid?
  end
end
