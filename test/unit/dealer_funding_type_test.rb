require 'test_helper'

class DealerFundingTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerFundingType.new.valid?
  end
end
