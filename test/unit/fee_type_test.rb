require 'test_helper'

class FeeTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FeeType.new.valid?
  end
end
