require 'test_helper'

class DealerFeeTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerFeeType.new.valid?
  end
end
