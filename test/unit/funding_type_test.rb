require 'test_helper'

class FundingTypeTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert FundingType.new.valid?
  end
end
