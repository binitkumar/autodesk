require 'test_helper'

class BaseRateTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert BaseRateType.new.valid?
  end
end
