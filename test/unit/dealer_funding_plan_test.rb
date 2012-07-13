require 'test_helper'

class DealerFundingPlanTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert DealerFundingPlan.new.valid?
  end
end
